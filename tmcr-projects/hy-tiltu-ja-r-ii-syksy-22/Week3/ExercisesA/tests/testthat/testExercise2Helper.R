library("testthat")

points_for_all_tests(character(0))

test("fit3$coefficients is approximately correct", character(0), {
  expect_equivalent(sort(fit3$coefficients), c(-58, 0, 5), tolerance=1, scale=1)
})

test("b1 is approximately correct", character(0), {
  expect_equivalent(b1, 0.9, tolerance=0.1, scale=1)
})

test("b2 is approximately correct", character(0), {
  expect_equivalent(b2, -58, tolerance=1, scale=1)
})

test("b3 is approximately correct", character(0), {
  expect_equivalent(b3, 67, tolerance=1, scale=1)
})

