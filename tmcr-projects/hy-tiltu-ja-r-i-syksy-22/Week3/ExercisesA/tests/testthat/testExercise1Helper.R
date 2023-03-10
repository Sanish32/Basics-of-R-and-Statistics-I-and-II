library("testthat")

points_for_all_tests(character(0))

test("piiSum(1) returns the correct value", character(0), {
  expect_equivalent(piiSum(1), 3.079201, tolerance=1e-6, scale=1)
})

test("piiSum(5) returns the correct value", character(0), {
  expect_equivalent(piiSum(5), 3.141309, tolerance=1e-6, scale=1)
})