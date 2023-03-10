library("testthat")

points_for_all_tests(character(0))

test("a1 is approximately correct", character(0), {
  expect_equal(a1, 0.003, tolerance=0.001)
})

test("a2 is approximately correct", character(0), {
  expect_equal(a2, 0.003, tolerance=0.001, scale=1)
})

test("a3 is approximately correct", character(0), {
  expect_equal(a3, 0.32, tolerance=0.01, scale=1)
})

test("a4 is in the correct range", character(0), {
  expect_true(a4 > 10 & a4 < 40)
})

test("b1 is approximately correct", character(0), {
  expect_equal(b1, 0.31, tolerance=0.01, scale=1)
})

test("b2 is approximately correct", character(0), {
  expect_equal(b2, 0.31, tolerance=0.01, scale=1)
})

test("b3 is approximately correct", character(0), {
  expect_equal(b3, 0.01, tolerance=0.1, scale=1)
})

test("b4 is approximately correct", character(0), {
  expect_equal(b4, 5.7, tolerance=0.1, scale=1)
})