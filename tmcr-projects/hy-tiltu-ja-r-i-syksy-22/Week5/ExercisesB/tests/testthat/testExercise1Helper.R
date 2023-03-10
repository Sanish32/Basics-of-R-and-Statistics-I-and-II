library("testthat")

points_for_all_tests(character(0))

test("corsepal2 is numeric vector with length 3", character(0), {
  expect_true(is.numeric(corsepal2))
  expect_true(length(corsepal2) == 3)
})

test("corpetal2 is numeric vector with length 3", character(0), {
  expect_true(is.numeric(corpetal2))
  expect_true(length(corpetal2) == 3)
})

test("the first element of corsepal2 is approximately correct", character(0), {
  expect_equivalent(corsepal2[1], 0.74, tolerance=0.01, scale=1)
})

test("the first element of corpetal2 is approximately correct", character(0), {
  expect_equivalent(corpetal2[1], 0.33, tolerance=0.01, scale=1)
})
