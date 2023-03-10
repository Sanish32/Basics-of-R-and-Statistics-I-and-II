library("testthat")

points_for_all_tests(character(0))

test("mytest(x=c(1, 0.6, 0.8), mu0=1) returns correct value", character(0), {
  expect_equivalent(mytest(x=c(1, 0.6, 0.8), mu0=1), 0.2254033, tolerance=1e-6, scale=1)
})



