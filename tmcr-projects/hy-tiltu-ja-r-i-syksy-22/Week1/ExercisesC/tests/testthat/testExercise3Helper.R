library("testthat")

points_for_all_tests(character(0))

test("the first three elements of u are correct", character(0), {
  expect_equal(u[1:4], c(5, 9, NA, NA))
})

test("n is in the correct range", character(0), {
  expect_true(n > 300 & n < 400)
})