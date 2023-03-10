library("testthat")

points_for_all_tests(character(0))

test("permtest(1:10) returns correct value correct", character(0), {
  expect_equivalent(permtest(1:10), 0.001349898, tolerance=1e-7, scale=1)
})

