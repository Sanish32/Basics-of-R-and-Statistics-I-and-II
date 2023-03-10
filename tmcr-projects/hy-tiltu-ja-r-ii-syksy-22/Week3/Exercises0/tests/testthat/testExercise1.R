library("testthat")

points_for_all_tests(character(0))

test("fit$coefficients is correct", character(0), {
  expect_equivalent(fit$coefficients, c(-87.51667, 3.45000), tolerance=1e-5, scale=1)
})

