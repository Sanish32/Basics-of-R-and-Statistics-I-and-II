library("testthat")

points_for_all_tests(character(0))

correct_value <- list(statistic=2.083333, pvalue=0.1660934)
test("one_way_anova(m=2, n=10, sample_means=c(1, 1.5), sample_vars=c(0.2, 1)) returns correct value", character(0), {
  expect_equal(one_way_anova(m=2, n=10, sample_means=c(1, 1.5), sample_vars=c(0.2, 1)),
               correct_value, tolerance=1e-6, scale=1)
})
