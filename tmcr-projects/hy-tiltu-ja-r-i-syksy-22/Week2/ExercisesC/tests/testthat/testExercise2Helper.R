library("testthat")

points_for_all_tests(character(0))

test("subswiss1 has the correct number of rows", character(0), {
  expect_equal(nrow(subswiss1), 30)
})

test("n1 is in the correct range", character(0), {
  expect_true(n1 > 20 & n1 < 50)
})

test("subswiss2 has the correct number of rows", character(0), {
  expect_equal(nrow(subswiss2), 30)
})

test("subswiss3 has the correct number of rows", character(0), {
  expect_equal(nrow(subswiss3), 15)
})
