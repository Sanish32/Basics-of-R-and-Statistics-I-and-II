library("testthat")

points_for_all_tests(character(0))

test("the first three elements of x are correct", character(0), {
  expect_equivalent(x[1:3], c(3.5, 3.0, 3.2))
})

test("the first three elements of y are correct", character(0), {
  expect_equivalent(y[1:3], c(3.2, 3.2, 3.1))
})

test("a1 is approximately correct", character(0), {
  expect_equivalent(a1, 9.5, tolerance=0.1, scale=1)
})

test("a2 is approximately correct", character(0), {
  expect_equivalent(a2, 0.0, tolerance=0.1, scale=1)
})

test("a3 is approximately correct", character(0), {
  expect_equivalent(a3, 9.5, tolerance=0.1, scale=1)
})

test("a4 is approximately correct", character(0), {
  expect_equivalent(a4, 0.0, tolerance=0.1, scale=1)
})