

vibrant_colors <- c(`deep_blue` = '#1b3151',
                    `vibrant_blue` = '#4684ff',
                    `bright_green` = '#00ebaa',
                    `bright_purple` = '#963bff',
                    `bright_lime` = '#c1ed0c',
                    `warm_red` = '#ff4a54',
                    `light_purple` = '#e0c4ff',
                    `pink` = '#ffa4ab',
                    `light_blue` = '#a2c2ff',
                    `powder_blue` = '#c8d9ff',
                    `mint` = '#81f5d4')

col_names <- names(vibrant_colors)

vibrant_cols <- function(...){
  cols <- c(...)
  if (is.null(cols))
    return (vibrant_colors)

  vibrant_colors[cols]
}

