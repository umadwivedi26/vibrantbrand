test_that("themes are made", {
  expect_equal(theme_vibrant()$text$family, "poppins")
  expect_equal(theme_vibrant()$axis.title.x$colour[[1]], "#963bff")
  expect_equal(theme_vibrant_dark()$text$family, "poppins")
  expect_equal(theme_vibrant_dark()$axis.title.x$colour[[1]], "#c1ed0c")
})
