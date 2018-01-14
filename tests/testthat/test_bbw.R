library(ramOP)
context("Blocking weighted bootstrap")

boot <- bootBW(x = indicators.ALL,
               w = testPSU,
               statistic = bootClassic,
               params = c("ADL01", "ADL02", "ADL03", "ADL04", "ADL05", "ADL06"),
               outputColumns = c("ADL01", "ADL02", "ADL03", "ADL04", "ADL05", "ADL06"),
               replicates = 9)

test_that("boot is a data frame", {
  expect_is(boot, "data.frame")
})

test_that("boot vectors are numeric", {
  expect_is(boot[ , 1], "numeric")
  expect_is(boot[ , 2], "numeric")
  expect_is(boot[ , 3], "numeric")
  expect_is(boot[ , 4], "numeric")
  expect_is(boot[ , 5], "numeric")
  expect_is(boot[ , 6], "numeric")
})

test_that("boot names match params", {
  expect_match(names(boot)[1], "ADL01")
  expect_match(names(boot)[2], "ADL02")
  expect_match(names(boot)[3], "ADL03")
  expect_match(names(boot)[4], "ADL04")
  expect_match(names(boot)[5], "ADL05")
  expect_match(names(boot)[6], "ADL06")
})

test_that("boot row number is replicates", {
  expect_equal(nrow(boot), 9)
})

test_that("boot column number is length of params", {
  expect_equal(ncol(boot), 6)
})

