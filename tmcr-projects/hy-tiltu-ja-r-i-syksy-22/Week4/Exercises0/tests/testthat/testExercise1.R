library("testthat")

points_for_all_tests(character(0))

# a)
test("exercise 1a is solved correctly", character(0), {
  expect_equal(a1, 0.2050781, tolerance=1e-6, scale=1)
})

# b)
test("exercise 1b is solved correctly", character(0), {
  expect_equal(a2, 0.828125, tolerance=1e-6, scale=1)
})

# c)
test("exercise 1c is solved correctly", character(0), {
  expect_equal(a3, 0.3769531, tolerance=1e-6, scale=1)
})

# d)
test("exercise 1d is solved correctly", character(0), {
  expect_equal(a4, 0)
})

# e)
test("exercise 1e is solved correctly", character(0), {
  expect_equal(a5, 0.8413447, tolerance=1e-6, scale=1)
})

# f)
test("exercise 1f is solved correctly", character(0), {
  expect_equal(a6, 0.1586553, tolerance=1e-6, scale=1)
})