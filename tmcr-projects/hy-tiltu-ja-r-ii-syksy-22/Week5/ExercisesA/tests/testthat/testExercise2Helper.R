library("testthat")

points_for_all_tests(character(0))

res <- mytest(freqs=4:6, ports=c(0.4, 0.3, 0.3))

test("mytest(freqs=4:6, ports=c(0.4, 0.3, 0.3)) returns correct value", character(0), {
  expect_equivalent(res[[1]], c(6.0, 4.5, 4.5))
  expect_equivalent(res[[2]], 1.222222, tolerance=1e-6, scale=1)
  expect_equivalent(res[[3]], 0.5427475, tolerance=1e-6, scale=1)
})

test("mytest(freqs=4:6, ports=c(0.4, 0.3)) returns FALSE", character(0), {
  expect_false(mytest(freqs=4:6, ports=c(0.4, 0.3)))
})

test("mytest(freqs=4:6, ports=c(0.4, 0.3, 0.4)) returns FALSE", character(0), {
  expect_false(mytest(freqs=4:6, ports=c(0.4, 0.3, 0.4)))
})
