library("testthat")

points_for_all_tests(character(0))

test("exercise 2a is solved correctly", character(0), {
  expect_equivalent(a1, c(46, 47, 48, 49, 50, 51, 52, 53, 54, 55))
})

test("exercise 2b is solved correctly", character(0), {
  expect_equivalent(a2, c(9.166667, 9.166667, 9.166667, 9.166667, 9.166667, 9.166667,
                          9.166667, 9.166667, 9.166667, 9.166667), tolerance=1e-5, scale=1)
})