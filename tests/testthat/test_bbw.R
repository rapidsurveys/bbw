library(bbw)
context("Blocking weighted bootstrap")

boot <- bootBW(x = indicatorsHH,
               w = villageData,
               statistic = bootClassic,
               params = c("anc1", "anc2", "anc3", "anc4"),
               outputColumns = c("anc1", "anc2", "anc3", "anc4"),
               replicates = 9)

test_that("boot is a data frame", {
  expect_is(boot, "data.frame")
})

test_that("boot vectors are numeric", {
  expect_is(boot[ , 1], "numeric")
  expect_is(boot[ , 2], "numeric")
  expect_is(boot[ , 3], "numeric")
  expect_is(boot[ , 4], "numeric")
})

test_that("boot names match params", {
  expect_match(names(boot)[1], "anc1")
  expect_match(names(boot)[2], "anc2")
  expect_match(names(boot)[3], "anc3")
  expect_match(names(boot)[4], "anc4")
})

test_that("boot row number is replicates", {
  expect_equal(nrow(boot), 9)
})

test_that("boot column number is length of params", {
  expect_equal(ncol(boot), 4)
})
