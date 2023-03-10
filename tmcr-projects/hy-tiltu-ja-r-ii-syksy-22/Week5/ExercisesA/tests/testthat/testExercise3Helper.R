library("testthat")

points_for_all_tests(character(0))

test("b1 is approximately correct", character(0), {
  expect_equivalent(b1, 0.97, tolerance=0.01, scale=1)
})

test("b2 is approximately correct", character(0), {
  expect_equivalent(b2, 0.33, tolerance=0.01, scale=1)
})

test("b3 is approximately correct", character(0), {
  expect_equivalent(b3, 0.87, tolerance=0.01, scale=1)
})

test("b4 is approximately correct", character(0), {
  expect_equivalent(b4, 0.22, tolerance=0.01, scale=1)
})

test("b5 is approximately correct", character(0), {
  expect_equivalent(b5, 0.25, tolerance=0.01, scale=1)
})