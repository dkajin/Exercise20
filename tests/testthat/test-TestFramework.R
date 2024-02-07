context("Correct error")

test_that("unusual inputs", {
  expect_error(addFirstTwo(c(4, "6", -3)))
  #expect_false(is.na(addFirstTwo(c("NA", -5))))
  expect_false(is.character(addFirstTwo(5,6,-5)))
})
