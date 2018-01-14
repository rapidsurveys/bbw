library(bbw)
context("Bootstrap function for PROBIT")

xProbit <- bootPROBIT(x = indicatorsCH1,
                      params = "muac1",
                      threshold = 115)

test_that("xProbit is a numeric vector", {
  expect_is(xProbit, "numeric")
})

test_that("xProbit values <= 1", {
  expect_true(xProbit[1] <= 1)
})
