library("testthat")

points_for_all_tests(character(0))

test("a1 is in the correct range", character(0), {
  expect_true(a1 > 20 & a1 < 50)
})

test("a2 is in the correct range", character(0), {
  expect_true(a2 > 10 & a2 < 30)
})

test("a3 is approximately correct", character(0), {
  expect_equivalent(a3, 3.1, tolerance=0.1, scale=1)
})

test("b1 is approximately correct", character(0), {
  expect_equivalent(b1, 2.9, tolerance=0.1, scale=1)
})

test("b2 is approximately correct", character(0), {
  expect_equivalent(b2, 0.003, tolerance=0.001, scale=1)
})

test("b3 is approximately correct", character(0), {
  expect_equivalent(b3, c(21.1, 23.9), tolerance=0.1, scale=1)
})