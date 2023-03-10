library("testthat")

points_for_all_tests(character(0))

A_correct <- matrix(1:100, nrow=10)

# a)
v1_correct <- A[1,]
test("exercise 2a is solved correctly", character(0), {
  expect_equal(v1, v1_correct)
})

# b)
v2_correct <- A[,3]
test("exercise 2b is solved correctly", character(0), {
  expect_equal(v2, v2_correct)
})

# c)
A2_correct <- A[1:7,]
test("exercise 2c is solved correctly", character(0), {
  expect_equal(A2, A2_correct)
})

# d)
A3_correct <- A[, c(1, 3, 10)]
test("exercise 2d is solved correctly", character(0), {
  expect_equal(A3, A3_correct)
})