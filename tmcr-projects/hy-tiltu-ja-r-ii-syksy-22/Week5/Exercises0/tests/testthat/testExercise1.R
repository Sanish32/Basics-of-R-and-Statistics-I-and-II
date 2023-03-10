library("testthat")

points_for_all_tests(character(0))

test("a1 is correct", character(0), {
  expect_equivalent(a1, 0.246597, tolerance=1e-6, scale=1)
})

test("a2 is correct", character(0), {
  expect_equivalent(a2, 0.3114032, tolerance=1e-6, scale=1)
})