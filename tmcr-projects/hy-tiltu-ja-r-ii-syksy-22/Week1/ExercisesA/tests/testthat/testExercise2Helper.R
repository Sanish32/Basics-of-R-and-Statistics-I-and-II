library("testthat")

points_for_all_tests(character(0))

test("protest(x1=1, x2=2, n1=3, n2=4) returns correct value", character(0), {
  expect_equal(protest(x1=1, x2=2, n1=3, n2=4), -0.4409586, tolerance=1e-7, scale=1)
})

correct_val <- list(statistic=-0.4409586, rejected=FALSE)
test("protest2(x1=1, x2=2, n1=3, n2=4, alpha=0.05) returns correct value", character(0), {
  expect_equal(protest2(x1=1, x2=2, n1=3, n2=4, alpha=0.05),
               list(statistic=-0.4409586, rejected=FALSE),
               tolerance=1e-7, scale=1)
})
