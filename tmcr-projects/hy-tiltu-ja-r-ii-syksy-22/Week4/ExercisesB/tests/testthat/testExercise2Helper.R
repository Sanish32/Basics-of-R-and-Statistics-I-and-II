library("testthat")

points_for_all_tests(character(0))

test("fit3$coefficients is approximately correct", character(0), {
  expect_equivalent(sort(fit3$coefficients), c(-1.9, -1.5, -0.9, -0.9, 0, 0.6, 1.2, 18.9), tolerance=0.1, scale=1)
})

test("b1 is approximately correct", character(0), {
  expect_equivalent(b1, 19, tolerance=2, scale=1)
})

test("b2 is approximately correct", character(0), {
  expect_equivalent(b2, 19, tolerance=2, scale=1)
})

test("b3 is approximately correct", character(0), {
  expect_equivalent(b3, 16, tolerance=1, scale=1)
})

test("b4 is approximately correct", character(0), {
  expect_equivalent(b4, 20, tolerance=1, scale=1)
})