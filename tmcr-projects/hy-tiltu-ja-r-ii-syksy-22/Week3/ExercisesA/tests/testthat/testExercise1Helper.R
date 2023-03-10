library("testthat")

points_for_all_tests(character(0))

test("fit1$coefficients is approximately correct", character(0), {
  expect_equivalent(fit1$coefficients, c(62, 1), tolerance=1, scale=1)
})

test("a1 is approximately correct", character(0), {
  expect_true(a1 < 0.01)
})

test("fit2$coefficients is approximately correct", character(0), {
  expect_equivalent(fit2$coefficients, c(18.9, 0.1), tolerance=0.1, scale=1)
})

test("a2 is approximately correct", character(0), {
  expect_true(a2 < 0.01)
})

test("a3 is approximately correct", character(0), {
  expect_equivalent(a3, 25, tolerance=1, scale=1)
})

