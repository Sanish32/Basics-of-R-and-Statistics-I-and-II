library("testthat")

points_for_all_tests(character(0))

test("x3 is factor with correct levels", character(0), {
  expect_true(is.factor(x3))
  expect_true(all(levels(x3) == c("neg", "pos")))
})

test("x3 is correct", character(0), {
  expect_equal(x3, factor(c(1, 2, 1, 2, 2, 1, 1, 1, 1, 2, 1, 1, 2, 1, 1), labels=c("neg", "pos")))
})

test("x3 is a column in 'dat'", character(0), {
  expect_false(is.null(dat$x3))
  expect_equal(dat$x3, x3)
})

test("a1 is correct", character(0), {
  expect_equal(a1, c(-2.072, 1.760), tolerance=1e-3, scale=1)
})

tab1_correct <- as.table(matrix(c(5, 4, 2, 0, 3, 1), nrow=2))
rownames(tab1_correct) <- c("neg", "pos")
colnames(tab1_correct) <- 1:3
names(dimnames(tab1_correct)) <- c("", "")

test("tab1 is correct", character(0), {
  expect_equal(tab1, tab1_correct)
})
