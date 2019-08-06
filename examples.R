# if (!"bbw" %in% installed.packages()) install.packages("bbw")

# build dev version locally
setwd("yourproj/bbw")
document()
setwd("...")
install('bbw')

# load
library(bbw)

#### example for bootBW() ----

# Example function - estimate a proportion for a binary (0/1) variable):

oneP <- function(x, params) {
  v1 <- params[1]
  v1Data <- x[[v1]]
  oneP <- mean(v1Data, na.rm = TRUE)
  return(oneP)
}

# Example call to bootBW function using RAM-OP test data:

bootP <- bootBW(x = indicatorsHH,
                w = villageData,
                statistic = oneP,
                params = "anc1",
                outputColumns = "anc1",
                replicates = 9)

# Example estimate with 95% CI:

quantile(bootP, probs = c(0.500, 0.025, 0.975), na.rm = TRUE)
#>       50%      2.5%     97.5%
#> 0.2368039 0.2162179 0.2842886


#### example for bootBW_df() ----

# this dplyr method enables very fast sampling with large summary tables

# stratify by region
villageData$strata <- villageData$region

# define summarise function for each bootstraped sample
my_summarise <- function(df) {
  df %>%
    filter(!is.na(wash4)) %>%
    group_by(mMUAC) %>%
    summarise(mean_wash4 = round(mean(wash4), 0))
}

# perform bootstraping
bootP_df <- bootBW_df(
  x = indicatorsHH,
  sw = villageData,
  statistic = my_summarise,
  replicates = 400
)

# analyze result of boostrapped samples
bootP_df %>%
  group_by(mMUAC) %>%
  summarise(
    min = min(mean_wash4),
    Q25 = quantile(mean_wash4, 0.25),
    avg = mean(mean_wash4),
    Q75 = quantile(mean_wash4, 0.75),
    max = max(mean_wash4)
  )
