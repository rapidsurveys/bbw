# Tests for post-stratification estimation functions ---------------------------

test_that("estimate_total works as expected", {
  boot_df <- boot_bw(
    indicatorsHH, villageData, statistic = bootClassic, params = "anc1",
    replicates = 9, strata = "region"
  )
  
  est_df <- boot_bw_estimate(boot_df)
  
  pop_df <- somalia_population |>
    subset(select = c(region, total))
  
  names(pop_df) <- c("strata", "pop")

  expect_s3_class(estimate_total(est_df, pop_df), "data.frame")

  boot_df <- boot_bw(
    indicatorsHH, villageData, statistic = bootClassic, 
    params = c("anc1", "anc2"), replicates = 9, strata = "region"
  )
  
  est_df <- boot_bw_estimate(boot_df)
  
  expect_s3_class(estimate_total(est_df, pop_df), "data.frame")

  est_dfx <- est_df
  names(est_dfx) <- c("strat", "indicator", "es", "lcl", "ucl", "sse")

  pop_dfx <- pop_df
  names(pop_dfx) <- c("strat", "pop")

  expect_error(estimate_total(est_dfx, pop_df))
  expect_error(estimate_total(est_df, pop_dfx))
})