library("testthat")

points_for_all_tests(character(0))

test("coop2 has correct number of rows", character(0), {
  expect_equivalent(nrow(coop2), 126)
})


test("a1 is approximately correct", character(0), {
  expect_equivalent(a1, 5.1, tolerance=0.1, scale=1)
})

test("a2 is approximately correct", character(0), {
  expect_equivalent(a2, 0.04, tolerance=0.01, scale=1)
})

test("b1 is approximately correct", character(0), {
  expect_equivalent(b1, 0.5, tolerance=0.1, scale=1)
})

test("b2 is approximately correct", character(0), {
  expect_equivalent(b2, 0.6, tolerance=0.1, scale=1)
})

test("c1 is approximately correct", character(0), {
  expect_equivalent(sort(c1), c(1, 6), tolerance=1, scale=1)
})

test("c2 is approximately correct", character(0), {
  expect_equivalent(sort(c2), c(0.0, 0.4), tolerance=0.1, scale=1)
})
