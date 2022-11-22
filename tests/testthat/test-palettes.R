test_that("palette list was created", {
  expect_equal(vibrant_palettes[['mixed']][[1]], "#4684ff")
})

test_that("palette colorramp was created", {
  expect_equal(typeof(vibrant_pal()), "closure")
})
