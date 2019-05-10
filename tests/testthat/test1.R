library(MyPackage)
context("Minus")

test_that("Calculate the right number",{
  expect_equal(minus(1,3),-2)
  expect_equal(minus(8,2),6)
  expect_equal(minus(2198,28),2170)
})

test_that("Identify Error when one argument is missing or argument is non-numeric",{
  expect_error(minus(1))
  expect_error(minus(-1009))
  expect_error(minus("abc","def"))
})