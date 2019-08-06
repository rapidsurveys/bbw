library(bbw)
context("Blocking weighted bootstrap")

boot <- bootBW_df(x = indicatorsHH,
               w = villageData,
               statistic = bootClassic,
               params = c("anc1", "anc2", "anc3", "anc4"),
               outputColumns = c("anc1", "anc2", "anc3", "anc4"),
               replicates = 9)

test_that("boot is a data frame", {
  expect_is(boot, "data.frame")
})
