# Tests for boot_bw_estimate function/s ----------------------------------------

test_that("boot_bw_estimate works as expected", {
  boot_df <- boot_bw(
    x = indicatorsHH, w = villageData, statistic = bootClassic,
    params = "anc1", replicates = 99
  )

  expect_s3_class(boot_bw_estimate(boot_df), "data.frame")

  boot_df <- boot_bw(
    x = indicatorsHH, w = villageData, statistic = bootClassic,
    params = "anc1", replicates = 99, strata = "region"
  )

  expect_s3_class(boot_bw_estimate(boot_df), "data.frame")
})