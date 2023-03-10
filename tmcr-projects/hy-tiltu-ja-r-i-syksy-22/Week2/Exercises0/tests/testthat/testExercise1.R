library("testthat")

points_for_all_tests(character(0))

# a)
test("exercise 1a is solved correctly", character(0), {
  expect_equal(a1, c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10))
})

# b)
test("exercise 1b is solved correctly", character(0), {
  expect_equal(a2, c("1", "2", "3", "4", "5", "6", "7", "8", "9", "10"))
})

# c)
test("exercise 1c is solved correctly", character(0), {
  expect_equal(b1, c("non", "sense", "sense", "non", "sense"))
})

# d)
b2_correct <- as.factor(b1)
test("exercise 1d is solved correctly", character(0), {
  expect_equal(b2, b2_correct)
})