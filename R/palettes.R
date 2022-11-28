
#'@export
vibrant_palettes <- list(`main` = vibrant_cols('deep_blue',
                                               'bright_lime',
                                               'vibrant_blue',
                                               'bright_purple',
                                               'light_blue',
                                               'warm_red',
                                               'light_purple'),
                         `cool` = vibrant_cols('vibrant_blue',
                                               'light_purple'),
                         `hot` = vibrant_cols('vibrant_blue',
                                              'warm_red'),
                         `mixed` = vibrant_cols('vibrant_blue',
                                                'bright_lime',
                                                'light_blue',
                                                'warm_red',
                                                'bright_purple'))
#'@export
vibrant_pal <- function(palette = "mixed", reverse = FALSE, ...){
  pal <- vibrant_palettes[[palette]]
  if (reverse) pal <- rev(pal)
  grDevices::colorRampPalette(pal, ...)
}
