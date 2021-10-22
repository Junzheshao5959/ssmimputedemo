test_that("test test",{
  set.seed(123)
  res = printer(x = rnorm(5), r = rnorm(5))
  expect_that(nrow(res) ,equals(5) )
})
