library("testthat")

points_for_all_tests(character(0))

test("signtest(x=1:5, m=2) returns correct value", character(0), {
  expect_equivalent(signtest(x=1:5, m=2), 0.625, tolerance=0.001, scale=1)
})

test("signtest(x=1:3, m=2) returns correct value", character(0), {
  expect_equivalent(signtest(x=1:3, m=2), 1)
})

test("signtest2(x=1:5, y=c(1, 1, 2, 8, 3)) returns correct value", character(0), {
  expect_equivalent(signtest2(x=1:5, y=c(1, 1, 2, 8, 3)), 0.625, tolerance=0.001, scale=1)
})

test("signtest2(x=1:3, y=3:1) returns correct value", character(0), {
  expect_equivalent(signtest2(x=1:3, y=3:1), 1)
})
