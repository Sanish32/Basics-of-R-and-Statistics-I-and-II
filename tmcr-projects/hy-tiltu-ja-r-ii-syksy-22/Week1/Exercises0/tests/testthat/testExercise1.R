library("testthat")

points_for_all_tests(character(0))

test("a1 is correct", character(0), {
  expect_equivalent(a1, 0.09379361, tolerance=1e-7, scale=1)
})

test("a2 is correct", character(0), {
  expect_equivalent(a2, 0.09922077, tolerance=1e-7, scale=1)
})
