library("testthat")

points_for_all_tests(character(0))

test("mystate.x77 is a data frame", character(0), {
  expect_true(is.data.frame(mystate.x77))
})

Murder2first_correct <- factor("high", levels=c("low", "medium", "high"))
test("the first element of mystate.x77$Murder2 is correct", character(0), {
  expect_true(is.factor(mystate.x77$Murder2[1]))
  expect_equal(mystate.x77$Murder2[1], Murder2first_correct)
})

LifeExp2first_correct <- factor("low", levels=c("low", "medium", "high"))
test("the first element of mystate.x77$LifeExp2 is correct", character(0), {
  expect_true(is.factor(mystate.x77$LifeExp2[1]))
  expect_equal(mystate.x77$LifeExp2[1], LifeExp2first_correct)
})

test("the first element in the second row of tab1 is correct", character(0), {
  expect_equal(tab1[2, 1], 5)
})
