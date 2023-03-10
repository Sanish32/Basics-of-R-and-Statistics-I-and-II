library("testthat")

points_for_all_tests(character(0))

test("the first three values of anorexia2$Prewt_kg are correct", character(0), {
  expect_equal(anorexia2$Prewt_kg[1:3], c(36.60490, 40.55116, 41.63978), tolerance=1e-5, scale=1)
})

test("the first three values of anorexia2$Postwt_kg are correct", character(0), {
  expect_equal(anorexia2$Postwt_kg[1:3], c(36.37811, 36.33275, 39.19038), tolerance=1e-5, scale=1)
})

test("meanvals1 is approximately correct", character(0), {
  expect_equal(sort(meanvals1), c(37.0, 37.5, 37.8), tolerance=0.1, scale=1)
})

test("pvals1 is approximately correct", character(0), {
  expect_equal(sort(pvals1), c(0.3, 0.4, 0.7), tolerance=0.1, scale=1)
})

test("meanvals2 is approximately correct", character(0), {
  expect_equal(sort(meanvals2), c(36.8, 38.9, 41.0), tolerance=0.1, scale=1)
})

test("pvals2 is approximately correct", character(0), {
  expect_equal(sort(pvals2), c(0.00, 0.01), tolerance=0.01, scale=1)
})

test("pvals3 is approximately correct", character(0), {
  expect_equal(sort(pvals3), c(0.00, 0.04, 0.78), tolerance=0.01, scale=1)
})
