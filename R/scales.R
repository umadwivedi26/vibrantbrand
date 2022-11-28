

#'@export
scale_color_vibrant <- function(palette = "mixed",
                                discrete = TRUE,
                                reverse = FALSE, ...) {
  pal <- vibrant_pal(palette = palette, reverse = reverse)

  if (discrete) {
    ggplot2::discrete_scale("colour", paste0("vibrant_", palette), palette = pal, ...)
  } else {
    ggplot2::scale_color_gradientn(colours = pal(256), ...)
  }
}

#'@export
scale_fill_vibrant <- function(palette = "mixed",
                               discrete = TRUE,
                               reverse = FALSE, ...) {
  pal <- vibrant_pal(palette = palette, reverse = reverse)

  if (discrete) {
    ggplot2::discrete_scale("fill", paste0("vibrant_", palette), palette = pal, ...)
  } else {
    ggplot2::scale_fill_gradientn(colours = pal(256), ...)
  }
}
