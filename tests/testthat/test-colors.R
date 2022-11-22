test_that("vibrant colors are defined", {
  expect_equal(vibrant_cols('deep_blue')[[1]], '#1b3151')
  expect_equal(vibrant_cols('mint')[[1]], '#81f5d4')
})
