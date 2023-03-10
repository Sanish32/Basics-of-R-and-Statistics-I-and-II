library("testthat")

points_for_all_tests(character(0))

test("the first column of X is correct", character(0), {
  expect_equal(X[,1], c(1, 4, -3))
})

test("the first column of Y is correct", character(0), {
  expect_equal(Y[,1], c(2, 0, 0))
})

test("the first column of Z is correct", character(0), {
  expect_equal(Z[,1], c(2, 8, -6))
})

test("the first row of Z2 is correct", character(0), {
  expect_equal(Z2[1,], c(2, 4, 6, 1))
})

test("the first column of Z3 is correct", character(0), {
  expect_equal(Z3[,1], c(2, 8, -6, 1))
})

test("the first column of invtZ3 is correct", character(0), {
  expect_equal(invtZ3[,1], c(-0.052980132, 0.109271523, 0.004966887, 0.261589404), tolerance=1e-6, scale=1)
})
