library("testthat")

points_for_all_tests(character(0))

test("the first three elements x are correct", character(0), {
  expect_equal(x[1:3], c(0, 1, 2))
})

test("the 20:th element of fx is correct", character(0), {
  expect_equal(fx[20], 0.1060732, tolerance=1e-6, scale=1)
})

test("the 20:th element of Fx is correct", character(0), {
  expect_equal(Fx[20], 0.4515888, tolerance=1e-6, scale=1)
})

test("the first three elements y are correct", character(0), {
  expect_equal(y[1:3], c(-6.000, -5.999, -5.998))
})

test("the 2000:th element of fy is correct", character(0), {
  expect_equal(fy[2000], 0.008753201, tolerance=1e-6, scale=1)
})
