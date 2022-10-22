context("test-unison")

test_that('unison works',{
  expect_equal(
    gill09_harmonicity(c(0,0)),
    gill09_harmonicity(c(0,12))
  )
})
