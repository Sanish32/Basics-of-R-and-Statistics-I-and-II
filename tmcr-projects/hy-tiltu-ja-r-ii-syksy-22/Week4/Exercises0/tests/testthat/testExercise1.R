library("testthat")

points_for_all_tests(character(0))

test("fit1$coefficients is correct", character(0), {
  expect_equivalent(fit1$coefficients, c(113.953623, 3.116617), tolerance=1e-5, scale=1)
})

test("a1 is correct", character(0), {
  expect_equivalent(a1, 0.3611901, tolerance=1e-4, scale=1)
})

test("fit2$coefficients is correct", character(0), {
  expect_equivalent(fit2$coefficients, c(137.686951, 1.594446, 9.489814), tolerance=1e-5, scale=1)
})

test("a2 is correct", character(0), {
  expect_equivalent(a2, 0.0000, tolerance=1e-4, scale=1)
})