# Tests for bootClassic --------------------------------------------------------

boot <- boot_bw_sample_clusters(
  indicatorsHH, boot_bw_weight(villageData)
) |> 
  boot_bw_sample_within_clusters()

xMean <- bootClassic(
  x = boot, params = c("anc1", "anc2", "anc3", "anc4")
)

test_that("xMean is a numeric vector", {
  expect_type(xMean, "double")
})

test_that("xMean length is length of params", {
  expect_equal(length(xMean), 4)
})

test_that("bootClassic errors and messages as expected", {
  expect_error(bootClassic(boot, c("anc")))
  expect_message(bootClassic(boot, c("anc", "anc1")))
  expect_message(bootClassic(boot, c("anc", "anc1", "anc2")))
  expect_message(bootClassic(boot, c("anc", "test", "anc1", "anc2")))
})


