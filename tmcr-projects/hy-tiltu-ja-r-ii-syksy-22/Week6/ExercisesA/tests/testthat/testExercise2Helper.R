library("testthat")

points_for_all_tests(character(0))

test("rank_sum(x=c(2, 4, 5), y=c(1, 3, 6)) returns correct value", character(0), {
  expect_equivalent(rank_sum(x=c(2, 4, 5), y=c(1, 3, 6))[[1]], 11)
  expect_equivalent(rank_sum(x=c(2, 4, 5), y=c(1, 3, 6))[[2]], 0.8272593, tolerance=1e-6, scale=1)
})

test("rank_sum(x=1:3, y=2:4) returns correct value", character(0), {
  expect_equivalent(rank_sum(x=1:3, y=2:4)[[1]], 8)
  expect_equivalent(rank_sum(x=1:3, y=2:4)[[2]], 0.2752335, tolerance=1e-6, scale=1)
})
