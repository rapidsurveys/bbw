# Process mother survey data ---------------------------------------------------

## Read data ----

surveyData <- read.csv("data-raw/surveyData.csv", header = TRUE, sep = ",")

## Maternal GAM ----

### create unique mother ID ----
temp1 <- formatC(surveyData$spid, width = 3, format = "d", flag = 0)
temp2 <- formatC(surveyData$mid, width = 2, format = "d", flag = 0)
mID <- paste(temp1, temp2, sep = "")

### Create spid vector ----
psu <- surveyData$spid

### Maternal MUAC < 230 mm ----
mMUAC <- ifelse(surveyData$mmuac < 230, 1, 0)

### Create mMUAC dataset ----
mMUAC <- data.frame(psu, mID, mMUAC)
names(mMUAC) <- c("psu", "mID", "mMUAC")

### Clean-up ----
rm(temp1, temp2)


## Antenatal care (ANC) indicators ----

### anc1 - at least 1 antenatal care visit with a trained health professional ----
anc1 <- ifelse(surveyData$a1 == 1 & surveyData$a2 %in% c(1:3) & surveyData$a4 >= 1, 1, 0)

### anc2 - at least 4 antenatal care visits with any service provider ----
anc2 <- ifelse(surveyData$a1 == 1 & surveyData$a4 >= 4, 1, 0)

### anc3 - FeFol coverage ----
anc3 <- ifelse(surveyData$a5 == 1, 1, 0)

### anc4 - Vitamin A coverage ----
anc4 <- ifelse(surveyData$a6 == 1, 1, 0)

### Create ANC indicators dataset ----
anc <- data.frame(psu, mID, anc1, anc2, anc3, anc4)
names(anc) <- c("psu", "mID", "anc1", "anc2", "anc3", "anc4")

### Clean-up ----
rm(anc1, anc2, anc3, anc4)


## Water, Sanitation and Hygiene (WASH) indicators ----

### Improved sources of drinking water ----
wash1 <- ifelse(surveyData$w1 %in% c(1:5, 7, 9:10), 1, 0)

### Improved sources of other water ----
wash2 <- ifelse(surveyData$w1a %in% c(1:5, 7, 9:10, 14), 1, 0)

### Probable safe drinking water ----
wash3 <- ifelse(wash1 == 1, 1, ifelse(surveyData$w2a == 1 |
                                      surveyData$w2c == 1 |
                                      surveyData$w2d == 1 |
                                      surveyData$w2e == 1 |
                                      surveyData$w2f == 1, 1, 0))

### Number of litres of water collected in a day ----
wash4 <- surveyData$w3

### Improved toilet facilities ----
wash5 <- ifelse(surveyData$w4 %in% c(1:3, 5:7, 9) & surveyData$w5 == 2, 1, 0)

### Human waste disposal practices / behaviour ----
wash6 <- ifelse(surveyData$w6 %in% c(1,2,5), 1, 0)

### Handwashing practices score (score of 0 to 5) ----
w7a <- ifelse(surveyData$w7a == 1, 1, 0)
w7b <- ifelse(surveyData$w7b == 1, 1, 0)
w7c <- ifelse(surveyData$w7c == 1, 1, 0)
w7d <- ifelse(surveyData$w7d == 1, 1, 0)
w7e <- ifelse(surveyData$w7e == 1, 1, 0)

wash7a <- w7a + w7b + w7c + w7d + w7e
wash7b <- ifelse(wash7a == 5, 1, 0)

### Create WASH indicators set ----
wash <- data.frame(psu, mID, wash1, wash2, wash3, wash4, wash5,
                   wash6, wash7a, wash7b)
names(wash) <- c("psu", "mID", "wash1", "wash2", "wash3", "wash4", "wash5",
                 "wash6", "wash7a", "wash7b")

### Clean-up ----
rm(wash1, wash2, wash3, wash4, wash5, wash6, wash7a, wash7b,
   w7a, w7b, w7c, w7d, w7e)


## Household Hunger Scale (HHS) indicators ----

### Recode questions ----
h1 <- ifelse(surveyData$h1 > 10, 2, ifelse(surveyData$h1 == 0, 0, 1))
h2 <- ifelse(surveyData$h2 > 10, 2, ifelse(surveyData$h2 == 0, 0, 1))
h3 <- ifelse(surveyData$h3 > 10, 2, ifelse(surveyData$h3 == 0, 0, 1))

### Household hunger score ----
hhs1 <- h1 + h2 + h3

### Little or no hunger ----
hhs2 <- ifelse(hhs1 <= 1, 1, 0)

### Moderate hunger ----
hhs3 <- ifelse(hhs1 %in% 2:3, 1, 0)

### Severe hunger ----
hhs4 <- ifelse(hhs1 %in% 4:6, 1, 0)

### Create HHS indicator set ----
hhs <- data.frame(psu, mID, hhs1, hhs2, hhs3, hhs4)
names(hhs) <- c("psu", "mID", "hhs1", "hhs2", "hhs3", "hhs4")

### Clean-up ----
rm(h1, h2, h3, hhs1, hhs2, hhs3, hhs4)


## Mother's Dietary Diversity (MDD) ----

### Recode NAs to 0 ----
surveyData$mfg1  <- recode(surveyData$mfg1, "1=1; 2=0; NA=0")
surveyData$mfg2  <- recode(surveyData$mfg2, "1=1; 2=0; NA=0")
surveyData$mfg3  <- recode(surveyData$mfg3, "1=1; 2=0; NA=0")
surveyData$mfg4  <- recode(surveyData$mfg4, "1=1; 2=0; NA=0")
surveyData$mfg5  <- recode(surveyData$mfg5, "1=1; 2=0; NA=0")
surveyData$mfg6  <- recode(surveyData$mfg6, "1=1; 2=0; NA=0")
surveyData$mfg7  <- recode(surveyData$mfg7, "1=1; 2=0; NA=0")
surveyData$mfg8  <- recode(surveyData$mfg8, "1=1; 2=0; NA=0")
surveyData$mfg9  <- recode(surveyData$mfg9, "1=1; 2=0; NA=0")
surveyData$mfg10 <- recode(surveyData$mfg10, "1=1; 2=0; NA=0")
surveyData$mfg11 <- recode(surveyData$mfg11, "1=1; 2=0; NA=0")
surveyData$mfg12 <- recode(surveyData$mfg12, "1=1; 2=0; NA=0")
surveyData$mfg13 <- recode(surveyData$mfg13, "1=1; 2=0; NA=0")
surveyData$mfg14 <- recode(surveyData$mfg14, "1=1; 2=0; NA=0")
surveyData$mfg15 <- recode(surveyData$mfg15, "1=1; 2=0; NA=0")
surveyData$mfg16 <- recode(surveyData$mfg16, "1=1; 2=0; NA=0")
surveyData$mfg17 <- recode(surveyData$mfg17, "1=1; 2=0; NA=0")
surveyData$mfg18 <- recode(surveyData$mfg18, "1=1; 2=0; NA=0")

### Recode for each of 9 food groups ----
mfg1 <- ifelse(surveyData$mfg4 == 1 | surveyData$mfg8 == 1, 1, 0)
mfg2 <- ifelse(surveyData$mfg7 == 1, 1, 0)
mfg3 <- ifelse(surveyData$mfg5 == 1 | surveyData$mfg6 == 1, 1, 0)
mfg4 <- ifelse(surveyData$mfg10 == 1, 1, 0)
mfg5 <- ifelse(surveyData$mfg11 == 1, 1, 0)
mfg6 <- ifelse(surveyData$mfg12 == 1 | surveyData$mfg13 == 1, 1, 0)
mfg7 <- ifelse(surveyData$mfg15 == 1, 1, 0)
mfg8 <- ifelse(surveyData$mfg9 == 1, 1, 0)
mfg9 <- ifelse(surveyData$mfg2 == 1 | surveyData$mfg14 == 1, 1, 0)

mfg   <- mfg1 + mfg2 + mfg3 + mfg4 + mfg5 + mfg6 + mfg7 + mfg8 + mfg9
pVitA <- ifelse(mfg2 == 1 | mfg3 == 1, 1, 0)
aVitA <- ifelse(mfg5 == 1 | mfg7 == 1 | mfg9 == 1, 1, 0)
xVitA <- ifelse(pVitA == 1 | aVitA == 1, 1, 0)
iron  <- ifelse(mfg5 == 1 | mfg6 == 1, 1, 0)

### Create MDD indicators dataset ----
mdd <- data.frame(psu, mID, mfg, pVitA, aVitA, xVitA, iron)
names(mdd) <- c("psu", "mID", "mfg", "pVitA", "aVitA", "xVitA", "iron")

### Clean-up ----
rm(mfg1, mfg2, mfg3, mfg4, mfg5, mfg6, mfg7, mfg8, mfg9, mfg,
   pVitA, aVitA, xVitA, iron)


## Merge all HH datasets ----
temp <- merge(mMUAC, anc, by = c("psu", "mID"))
temp <- merge(temp, wash, by = c("psu", "mID"))
temp <- merge(temp, hhs, by = c("psu", "mID"))
indicatorsHH <- merge(temp, mdd, by = c("psu", "mID"))

indicatorsHH <- indicatorsHH[which(!is.na(indicatorsHH$psu)), ]

## Add Region and District ----
indicatorsHH <- merge(
   subset(villageData, select = c(region, district, psu)),
   indicatorsHH,
   by = "psu", all.y = TRUE
)

## save as csv ----
write.csv(indicatorsHH, "data-raw/indicatorsHH.csv", row.names = FALSE)

## Save data as .rda ----
usethis::use_data(indicatorsHH, overwrite = TRUE)


# Process children survey data -------------------------------------------------

## Compile child data ----
child1 <- subset(surveyData, select = c1id:c1fg17)
child1 <- data.frame(psu, mID, child1)
names(child1) <- c("psu", "mID", "cid", "dob", "age", "sex", "cmuac", "coed",
                   "cc1", "cc2", "cc3", "cc4", "cc5", "cc5a", "cc6", "cc7",
                   "cbf1", "cbf1a", "cbf2", "cbf2a", "cbf3", "cbf3a", "cf1",
                   "cf2", "cfg1", "cfg2", "cfg3", "cfg4", "cfg5", "cfg6",
                   "cfg7", "cfg8", "cfg9", "cfg10", "cfg11", "cfg12", "cfg13",
                   "cfg14", "cfg15", "cfg16", "cfg17")
child1$cid <- 1

child2 <- subset(surveyData, select = c2id:c2fg17)
child2 <- data.frame(psu, mID, child2)
names(child2) <- c("psu", "mID", "cid", "dob", "age", "sex", "cmuac", "coed",
                   "cc1", "cc2", "cc3", "cc4", "cc5", "cc5a", "cc6", "cc7",
                   "cbf1", "cbf1a", "cbf2", "cbf2a", "cbf3", "cbf3a", "cf1",
                   "cf2", "cfg1", "cfg2", "cfg3", "cfg4", "cfg5", "cfg6",
                   "cfg7", "cfg8", "cfg9", "cfg10", "cfg11", "cfg12", "cfg13",
                   "cfg14", "cfg15", "cfg16", "cfg17")
child2$cid <- 2

child3 <- subset(surveyData, select = c3id:c3fg17)
child3 <- data.frame(psu, mID, child3)
names(child3) <- c("psu", "mID", "cid", "dob", "age", "sex", "cmuac", "coed",
                   "cc1", "cc2", "cc3", "cc4", "cc5", "cc5a", "cc6", "cc7",
                   "cbf1", "cbf1a", "cbf2", "cbf2a", "cbf3", "cbf3a", "cf1",
                   "cf2", "cfg1", "cfg2", "cfg3", "cfg4", "cfg5", "cfg6",
                   "cfg7", "cfg8", "cfg9", "cfg10", "cfg11", "cfg12", "cfg13",
                   "cfg14", "cfg15", "cfg16", "cfg17")
child3$cid <- 3

child <- rbind(child1, child2, child3)
child <- subset(child, !is.na(age) & !is.na(sex))

### Create unique child ID ----
cID <- paste(mID, child$cid, sep = "")


## Child illnesses ----

### Recode ----
ch1 <- ifelse(child$cc1 == 1, 1, 0)
ch2 <- ifelse(child$cc2 == 1, 1, 0)
ch3 <- ifelse(child$cc3 == 1, 1, 0)

## Create illnesses dataset ----
ill <- data.frame(child$psu, child$mID, child$cid, ch1, ch2, ch3)
names(ill) <- c("psu", "mID", "cID", "ch1", "ch2", "ch3")

## Clean-up ----
rm(child1, child2, child3, ch1, ch2, ch3)


## Child health services ----

#### Recode ----
ch4 <- ifelse(child$cc4 == 1, 1, 0)
ch5 <- ifelse(child$cc5 == 1 | child$cc5a == 1, 1, 0)
ch6 <- ifelse(child$cc6 == 1, 1, 0)
ch7 <- ifelse(child$cc7 == 1, 1, 0)

### Create health services dataset ----
imm <- data.frame(child$psu, child$mID, child$cid, ch4, ch5, ch6, ch7)
names(imm) <- c("psu", "mID", "cID", "ch4", "ch5", "ch6", "ch7")

rm(ch4, ch5, ch6, ch7)


## Anthropometry ----

### Make year-centred age-groups, get sex, MUAC, oedema ----
ageGroup <- recode(child$age, "0:5=0; 6:17=1; 18:29=2; 30:41=3; 42:53=4; 54:hi=5")
sex <- child$sex
muac <- child$cmuac
oedema <- child$coed

### Create anthro data frame ----
anthro <- data.frame(child$psu, child$mID, child$cid, sex, muac, muac, oedema)
names(anthro) <- c("psu", "mID", "cID", "sex", "muac1", "muac2", "oedema")

### Clean up ----
rm(sex, muac, oedema)


##  Indicator creation script for IYCF indicators ----

#
#  Script assumes survey data is in data.frame 'x'.
#
#  Creates data.frame 'iycf' with columns :
#
#    psu     PSU identifier
#    mID     HH identifier
#    cID     Child identifier
#    EBF     Exclusive breastfeeding
#    CBF     Continuing breastfeeding
#    DDD      Dietary diversity
#    MFD      Meal frequency
#    ICFI    ICFI score
#    IYCF    IYCF summary indicator
#


###  Select data for IYCF age-group ----
x <- subset(child, age <= 24)

###  Grouped age variable 'ageBand' ----
### (used when calculating age-specific scores)
ageBand <- recode(x$age, "0:5=1; 6:8=2; 9:11=3; 12:24=4")

### Exclusive breastfeeding ----
ebf <- ifelse(x$cbf2 == 1 & x$cbf3 == 0 & x$cf1 == 0, 1, 0)

ebf[ageBand != 1] <- NA


### Age-specific continuing breastfeeding ----
bfs <- ifelse(ageBand == 2, (x$cbf2 == 1) * 2,
          ifelse(ageBand == 3, (x$cbf2 == 1) * 2,
            ifelse(ageBand == 4, (x$cbf2 == 1), NA)))

bfd <- ifelse(bfs != 0, 1, 0)

#### Age-specific dietary diversity ----
fg1 <- ifelse(x$cfg4 == 1 | x$cfg8 == 1, 1, 0)
fg2 <- ifelse(x$cfg9 == 1, 1, 0)
fg3 <- ifelse(x$cfg2 == 1 | x$cfg14 == 1, 1, 0)
fg4 <- ifelse(x$cfg11 == 1 | x$cfg12 == 1 | x$cfg13 == 1, 1, 0)
fg5 <- ifelse(x$cfg15 == 1, 1, 0)
fg6 <- ifelse(x$cfg5 == 1 | x$cfg6 == 1 | x$cfg7 == 1, 1, 0)
fg7 <- ifelse(x$cfg10 == 1, 1, 0)

fg <- fg1 + fg2 + fg3 + fg4 + fg5 + fg6 + fg7

dds <- ifelse(ageBand == 2, (fg == 1) + (fg > 1) * 2,
         ifelse(ageBand == 3, (fg %in% 1:2) + (fg > 2) * 2,
           ifelse(ageBand == 4, (fg %in% 2:3) + (fg > 3) * 2, NA)))

ddd <- ifelse(dds == 2, 1, 0)

rm(fg1, fg2, fg3, fg4, fg5, fg6, fg7, fg)

### Age-specific meal frequency score ----
mfs <- ifelse(ageBand == 2, (x$cf1 == 1) + (x$cf1 > 1) * 2,
         ifelse(ageBand == 3, (x$cf1 %in% 1:2) + (x$cf1 > 2) * 2,
           ifelse(ageBand == 4, (x$cf1 == 2) + (x$cf1 == 3) * 2 + (x$cf1 > 3) * 3, NA)))

mfd <- ifelse(mfs > 1, 1, 0)

### ICFI ----
icfi     <- bfs + dds + mfs
icfiProp <- ifelse(icfi == 6, 1, 0)


### IYCF ----
iycf <- ifelse((ageBand == 1 & ebf == 1) | icfi == 6, 1, 0)
icfi[is.na(icfi)] <- 0


## Make a data.frame ('iycf') with indicators : ----
#
#   ebf       Exclusive breastfeeding
#   bfd        Continuing breastfeeding
#   ddd        ICFI dietary diversity score = 2
#   mfd        ICFI Meal frequency score > 1
#   icfi       ICFI score
#   icfiProp   ICFI score == 6
#   iycf       IYCF summary indicator
#
# and PSU, HH and Child identifiers ...
#
iycf <- data.frame(x$psu, x$mID, x$cid, ebf, bfd, ddd, mfd, icfi, iycf, icfiProp)
names(iycf) <- c("psu", "mID", "cID", "ebf", "cbf", "ddd", "mfd", "icfi", "iycf", "icfiProp")

### Clean up ----
rm(bfs, bfd, mfs, mfd, dds, ddd, icfi, icfiProp)

## Breastfeeding indicators

### Ever breastfed (bf1) ---- 
bf1 <- ifelse(child$cbf1 == 1, 1, 0)

### Early initiation of breastfeeding: within 1 hour of birth (bf2) ----
bf2 <- ifelse(child$cbf1a == 1, 1, 0)

### Continued breastfeeding up to 1 year ----
cbf <- data.frame(x$psu, x$mID, x$cid, x$age, x$cbf2, x$cbf2a)
names(cbf) <- c("psu", "mID", "cID", "age", "bf", "bfStop")

rm(bf1, bf2)

### Merge all CH datasets ----
temp <- merge(ill, imm, by = c("psu", "mID", "cID"))
temp <- merge(temp, anthro, by = c("psu", "mID", "cID"))
indicatorsCH1 <- temp
indicatorsCH2 <- merge(iycf, cbf, by = c("psu", "mID", "cID"))

rm(anc, anthro, cbf, child, hhs, ill, imm, iycf, mdd, mMUAC, surveyData, temp,
   wash, x, ageBand, ageGroup, cID, ebf, mID, psu)

indicatorsCH1 <- merge(
   subset(villageData, select = c(region, district, psu)),
   indicatorsCH1,
   by = "psu", all.y = TRUE
)

write.csv(indicatorsCH1, "data-raw/indicatorsCH1.csv", row.names = FALSE)
usethis::use_data(indicatorsCH1, overwrite = TRUE)

indicatorsCH2 <- merge(
   subset(villageData, select = c(region, district, psu)),
   indicatorsCH2,
   by = "psu", all.y = TRUE
)

write.csv(indicatorsCH2, "data-raw/indicatorsCH2.csv", row.names = FALSE)
usethis::use_data(indicatorsCH2, overwrite = TRUE)
