# Tests for boot_bw functions --------------------------------------------------

test_that("boot_bw_weight works as expected", {
  expect_s3_class(boot_bw_weight(villageData), "data.frame")
  expect_true(
    all(
      c("psu", "pop", "weight", "cumWeight") %in% 
        names(boot_bw_weight(villageData))
    )
  )
  expect_type(
    boot_bw_sample_clusters(
      indicatorsHH, w = boot_bw_weight(villageData), index = TRUE
    ),
    "integer"
  )
})

mean_boot <- boot_bw(
  x = indicatorsHH, w = boot_bw_weight(villageData),
  statistic = bootClassic, params = "anc1", replicates = 9
)

test_that("boot_bw works as expected", {
  expect_s3_class(mean_boot, "data.frame")
})

