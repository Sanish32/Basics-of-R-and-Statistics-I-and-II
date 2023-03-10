library("testthat")

points_for_all_tests(character(0))

test("the first element of meantemp is correct", character(0), {
  expect_equivalent(meantemp[1], 65.54839, tolerance=1e-5, scale=1)
})

test("the first element of mintemp is correct", character(0), {
  expect_equivalent(mintemp[1], 56)
})


