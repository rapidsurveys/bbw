library(bbw)
context("Recode")

var <- 1:5
recodes <- "1:2=1;3:4=2;else=NA"
x <- recode(var = var, recodes = recodes)

test_that("x is numeric", {
  expect_is(x, "numeric")
})

test_that("recode is c(1, 1, 2, 2, NA)", {
  expect_equal(x[1], 1)
  expect_equal(x[2], 1)
  expect_equal(x[3], 2)
  expect_equal(x[4], 2)
  expect_equal(x[5], "NA")
})

var <- letters[1:5]
recodes <- "'a'=1;'b'=2;else=NA"
x <- recode(var = var, recodes = recodes)

test_that("x is numeric", {
  expect_is(x, "numeric")
})

test_that("recode is c(1, 2, NA, NA, NA)", {
  expect_equal(x[1], 1)
  expect_equal(x[2], 2)
  expect_equal(x[3], "NA")
  expect_equal(x[4], "NA")
  expect_equal(x[5], "NA")
})
