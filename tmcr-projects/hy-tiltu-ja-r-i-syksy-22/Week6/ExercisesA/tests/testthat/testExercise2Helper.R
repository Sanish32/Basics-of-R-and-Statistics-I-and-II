library("testthat")

points_for_all_tests(character(0))

test("the first row of Yints is correct", character(0), {
  expect_equivalent(Yints[1,], c(-0.2504291, 0.2518643), tolerance=1e-6, scale=1)
})

test("c1 is approximately correct", character(0), {
  expect_equivalent(c1, 0.95, tolerance=0.05, scale=1)
})



