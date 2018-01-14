#
# Load library foreign
#
#library(foreign)
#villageData1 <- read.epiinfo("data-raw/village.rec", lower.case.names = TRUE)
#villageData2 <- read.epiinfo("data-raw/Village data.rec", lower.case.names = TRUE)
#villageData <- rbind(villageData1, villageData2)

x <- read.csv("data-raw/psuData.csv")

#
# Clean village data
#
x$lon <- ifelse(x$lon == 99, NA, x$lon)
x$lat <- ifelse(x$lat == 99, NA, x$lat)
x$pop <- ifelse(x$pop == 99, NA, x$pop)
x$spid <- ifelse(x$spid == 999, 79, x$spid)

#
# Add population to villages with missing population
#
x$pop <- ifelse(is.na(x$pop), 1, x$pop)

#
# Create district data
#
district <- ifelse(x$spid %in% 1:20, "Jowhar",
              ifelse(x$spid %in% 21:58, "Balad",
                ifelse(x$spid %in% 59:78, "Burhakaba", "Baidoa")))

region <- ifelse(x$rid == 1, "Bay", ifelse(x$rid == 2, "Bakool", "Middle Shabelle"))

villageData <- data.frame(region, district, x$spid, x$lon, x$lat, x$pop)
names(villageData) <- c("region", "district", "psu", "lon", "lat", "pop")

#
# Clean-up villageData
#
villageData <- subset(villageData, psu != 12)

write.csv(villageData, "data-raw/villageData.csv", row.names = FALSE)

devtools::use_data(villageData, overwrite = TRUE)
