library("testthat")

points_for_all_tests(character(0))


test("a1 is correct", character(0), {
  expect_equivalent(a1, 174.2)
})

test("a2 is correct", character(0), {
  expect_equivalent(a2, 1.241756, tolerance=1e-6, scale=1)
})

test("a3 is correct", character(0), {
  expect_equivalent(a3, 0.1228559, tolerance=1e-6, scale=1)
})

test("a4 is correct", character(0), {
  expect_equivalent(a4, c(163.2081, 185.1919), tolerance=1e-4, scale=1)
})