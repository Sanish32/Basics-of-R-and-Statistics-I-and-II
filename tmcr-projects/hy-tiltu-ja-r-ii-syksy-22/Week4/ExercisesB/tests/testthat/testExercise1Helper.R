library("testthat")

points_for_all_tests(character(0))

test("the first three elements of ctrl are correct", character(0), {
  expect_equivalent(ctrl[1:3], c(1, 1, 1))
})

test("fit1$coefficients is approximately correct", character(0), {
  expect_equivalent(fit1$coefficients, c(5.1, -0.1), tolerance=0.1, scale=1)
})

test("fit2$coefficients is approximately correct", character(0), {
  expect_equivalent(sort(fit2$coefficients), c(-0.4, 0.5, 5.0), tolerance=0.1, scale=1)
})

test("a1 is approximately correct", character(0), {
  expect_equivalent(a1, 0.1, tolerance=0.1, scale=1)
})


