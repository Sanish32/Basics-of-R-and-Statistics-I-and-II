library("testthat")

points_for_all_tests(character(0))

test("pow is a function", character(0), {
 expect_true(is.function(pow))
})

test("pow is has correct arguments", character(0), {
  expect_true(all(c("a", "b") %in% names(formals(pow))))
})

test("pow returns correct values", character(0), {
  expect_equal(pow(a=2, b=3), 8)
  expect_equal(pow(a=7, b=0), 1)
})

