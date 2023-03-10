library("testthat")

points_for_all_tests(character(0))

test("a1 is approximately correct", character(0), {
  expect_equivalent(a1, 2.6, tolerance=0.1, scale=1)
})

test("a2 is approximately correct", character(0), {
  expect_equivalent(a2, 0.3, tolerance=0.1, scale=1)
})

test("a3 is approximately correct", character(0), {
  expect_equivalent(a3, 0.3, tolerance=0.1, scale=1)
})

test("a4 is approximately correct", character(0), {
  expect_equivalent(a4, 0.9, tolerance=0.1, scale=1)
})