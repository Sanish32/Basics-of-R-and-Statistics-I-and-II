library("testthat")

points_for_all_tests(character(0))

test("the first three elements of Identifier are correct", character(0), {
  expect_equal(Identifier[1:3], c("HDI-578", "GJH-792", "ERK-301"))
})

test("the first three elements of Brand are correct", character(0), {
  expect_equal(Brand[1:3], c("Volvo", "Audi", "Toyota"))
})

test("the first three elements of Year are correct", character(0), {
  expect_equal(Year[1:3], c(2012, 2009, 1999))
})

test("the first three elements of Inspected are correct", character(0), {
  expect_equal(Inspected[1:3], c(1, 1, 0))
})

test("cartable is a data frame", character(0), {
  expect_true(is.data.frame(cartable))
})

test("the type of cartable$Identifier and cartable$Brand is character", character(0), {
  expect_true(is.character(cartable$Identifier) & is.character(cartable$Brand))
})
