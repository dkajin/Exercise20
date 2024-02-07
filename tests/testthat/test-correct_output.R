context("Correct Output")

test_that("first two elements are added", {
  expect_equal(addFirstTwo(c(4,6,3)), 10)
  expect_equal(addFirstTwo(c(3,5)), 8)
  expect_equal(addFirstTwo(c(-4,6,-3)), 2)
})
