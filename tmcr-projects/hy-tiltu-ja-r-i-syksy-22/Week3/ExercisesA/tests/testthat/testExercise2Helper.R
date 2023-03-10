library("testthat")

points_for_all_tests(character(0))

test("product(1) returns correct value", character(0), {
  expect_equivalent(product(1), 1)
})

test("product(3:8) returns correct value", character(0), {
  expect_equivalent(product(3:8), 20160)
})