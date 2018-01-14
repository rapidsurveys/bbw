library(bbw)
context("Bootstrap function for PROBIT")

xProbit <- bootPROBIT(x = indicatorsCH1,
                      params = "muac1",
                      threshold = 115)

test_that("xProbit is a numeric vector", {
  expect_is(xProbit, "numeric")
})
