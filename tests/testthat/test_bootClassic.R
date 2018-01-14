library(bbw)
context("Bootstrap function for means/proportions")

xMean <- bootClassic(x = indicatorsHH,
                     params = c("anc1", "anc2", "anc3", "anc4"))

test_that("xMean is a numeric vector", {
  expect_is(xMean, "numeric")
})

test_that("xMean length is lenght of params", {
  expect_equal(length(xMean), 4)
})

test_that("xMean values <= 1", {
  expect_true(xMean[1] <= 1)
  expect_true(xMean[2] <= 1)
  expect_true(xMean[3] <= 1)
  expect_true(xMean[4] <= 1)
})
