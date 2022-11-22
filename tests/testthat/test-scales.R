test_that("scale values are made", {
  expect_equal(scale_color_vibrant()[['scale_name']], "vibrant_mixed")
  expect_equal(scale_fill_vibrant()[['scale_name']], "vibrant_mixed")
})
