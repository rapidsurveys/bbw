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

mean_boot <- boot_bw(
  x = indicatorsHH, w = boot_bw_weight(villageData),
  statistic = bootClassic, params = "anc1", replicates = 9,
  parallel = FALSE
)

test_that("boot_bw works as expected", {
  expect_s3_class(mean_boot, "data.frame")
})


mean_boot <- boot_bw(
  x = indicatorsHH, w = boot_bw_weight(villageData),
  statistic = bootClassic, params = "anc1", replicates = 9, 
  strata = "region"
)

test_that("boot_bw works as expected", {
  expect_type(mean_boot, "list")
})

mean_boot <- boot_bw(
  x = indicatorsHH, w = boot_bw_weight(villageData),
  statistic = bootClassic, params = "anc1", replicates = 9,
  parallel = FALSE, strata = "region"
)

test_that("boot_bw works as expected", {
  expect_type(mean_boot, "list")
})


test_that("boot_bw errors/messages are as expected", {
  villageDataX <- villageData
  names(villageDataX) <- c("psu", "population")

  expect_error(
    boot_bw(indicatorsHH, villageDataX)
  )

  indicatorsHHX <- indicatorsHH
  names(indicatorsHHX)[1] <- "PSU"

  expect_error(
    boot_bw(indicatorsHHX, villageData)
  )

  expect_error(
    boot_bw(indicatorsHHX, villageDataX)
  )

  indicatorsHHx <- subset(indicatorsHH, select = psu)

  expect_error(
    boot_bw(indicatorsHHx, villageData)
  )
})

