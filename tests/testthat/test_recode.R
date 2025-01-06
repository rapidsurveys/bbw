var <- 1:5
recodes <- "1:2=1;3:4=2;else=NA"
x <- recode(var = var, recodes = recodes)

test_that("x is numeric", {
  expect_type(x, "double")
})

test_that("recode is c(1, 1, 2, 2, NA)", {
  expect_equal(x[1], 1)
  expect_equal(x[2], 1)
  expect_equal(x[3], 2)
  expect_equal(x[4], 2)
  expect_true(is.na(x[5]))
})

var <- letters[1:5]
recodes <- "'a'=1;'b'=2;else=NA"
x <- recode(var = var, recodes = recodes)

test_that("x is numeric", {
  expect_type(x, "double")
})

test_that("recode is c(1, 2, NA, NA, NA)", {
  expect_equal(x[1], 1)
  expect_equal(x[2], 2)
  expect_true(is.na(x[3]))
  expect_true(is.na(x[4]))
  expect_true(is.na(x[5]))
})

test_that("recode handles factors as expected", {
  var <- factor(letters[1:5])
  recodes <- "'a'=1;'b'=2;else=NA"
  x <- recode(var = var, recodes = recodes)

  expect_type(x, "integer")
  expect_true(class(x) == "factor")
})
