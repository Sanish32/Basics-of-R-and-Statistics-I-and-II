library("testthat")

points_for_all_tests(character(0))

test("x2 is correct", character(0), {
  expect_equivalent(x2, c(9.95, 8.9, 7.51, 4.76, 4.65, 4.56, 4.43, 4.4, 4.32, 4.12, 2.74, 2.22, 2.13, 2.12, 1.35, 1.34))
})

test("a1 is correct", character(0), {
  expect_equivalent(a1, 13, tolerance=1e-6, scale=1)
})

test("a2 is correct", character(0), {
  expect_equivalent(a2, 4, tolerance=1e-6, scale=1)
})