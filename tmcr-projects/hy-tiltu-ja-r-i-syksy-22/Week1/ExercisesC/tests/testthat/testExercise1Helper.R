library("testthat")

points_for_all_tests(character(0))

test("'a' is approximately correct", character(0), {
  expect_equal(a, 4.6, tolerance=0.1, scale=1)
})

test("'b' is approximately correct", character(0), {
  expect_equal(b, 1.5, tolerance=0.1, scale=1)
})

test("the first three elements of c1 are correct", character(0), {
  expect_equal(c1[1:3], c(0, 1, 2))
})

test("the first three elements of d are correct", character(0), {
  expect_equal(d[1:3], c(0.2867851, 0.1549506, -0.1193447), tolerance=1e-5, scale=1)
})

test("'e' is in the correct range", character(0), {
  expect_true(e > 10 & e < 30)
})