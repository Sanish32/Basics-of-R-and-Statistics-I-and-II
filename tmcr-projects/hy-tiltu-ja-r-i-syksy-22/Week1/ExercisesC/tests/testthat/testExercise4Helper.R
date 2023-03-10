library("testthat")

points_for_all_tests(character(0))

test("the first three elements of 'v' are correct", character(0), {
  expect_equal(v[1:3], c(7, 14, 21))
})

test("'m' is in the correct range", character(0), {
  expect_true(m > 300 & m < 400)
})