library("testthat")

points_for_all_tests(character(0))

test("the first three elements sample1 are correct", character(0), {
  expect_equal(sample1[1:3], c(18, 19, 21))
})

test("c1 is in the correct range", character(0), {
  expect_true(c1 > 0 & c1 < 30)
})

test("the first three elements sample2 are correct", character(0), {
  expect_equal(sample2[1:3], c(-0.2529076, 1.3672866, -0.6712572), tolerance=1e-6, scale=1)
})

test("c2 is in the correct range", character(0), {
  expect_true(c2 > 600 & c2 < 700)
})
