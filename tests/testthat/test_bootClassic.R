library(bbw)
context("Bootstrap function for means/proportions")

xMean <- bootClassic(x = indicatorsHH,
                     params = c("anc1", "anc2", "anc3", "anc4"))

test_that("xMean is a numeric vector", {
  expect_is(xMean, "numeric")
})

test_that("xMean length is length of params", {
  expect_equal(length(xMean), 4)
})
