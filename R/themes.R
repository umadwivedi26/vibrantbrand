
sysfonts::font_add_google(name="Poppins", family="poppins")
showtext::showtext_auto()



theme_vibrant <- function(){
  `%+replace%` <- ggplot2::`%+replace%`
  font <- "Poppins"
  hrbrthemes::theme_ft_rc() %+replace%
    ggplot2::theme(
      panel.border = ggplot2::element_blank(),
      panel.background = ggplot2::element_blank(),
      plot.background = ggplot2::element_blank(),
      text = ggplot2::element_text(family = "poppins"),
      axis.text.x = ggplot2::element_text(size=ggplot2::rel(2.8),
                                 angle = 24,
                                 margin = ggplot2::margin(t=-.5, b=.5, unit = 'cm'),
                                 hjust=.75,
                                 color = '#1b3151'),
      axis.text.y = ggplot2::element_text(size=ggplot2::rel(2.8),
                                 hjust=1,
                                 color = '#1b3151'),
      plot.title=ggplot2::element_text(size=ggplot2::rel(4),
                              hjust=1,
                              color=vibrant_cols('vibrant_blue')),
      plot.subtitle = ggplot2::element_text(size=ggplot2::rel(3.5),
                                   color=vibrant_cols('light_blue'),
                                   hjust = 1,
                                   margin = ggplot2::margin(b=1, unit='cm')),
      axis.title.x = ggplot2::element_text(size=ggplot2::rel(3.5),
                                  margin=ggplot2::margin(t=1, unit='cm'),
                                  family = "poppins",
                                  hjust=1,
                                  color=vibrant_cols('bright_purple')),
      axis.title.y = ggplot2::element_text(size=ggplot2::rel(3.5),
                                  family = "poppins",
                                  margin=ggplot2::margin(r=1, unit='cm'),
                                  color=vibrant_cols('bright_purple'),
                                  #vjust=0,
                                  hjust=1,
                                  angle=90),
      strip.text = ggplot2::element_text(family="poppins",
                                color="#1b3151",
                                hjust=0,
                                margin = ggplot2::margin(b=.25, unit='cm'),
                                size = ggplot2::rel(3)),
      legend.text = ggplot2::element_text(color = '#1b3151', size = ggplot2::rel(2.5)),
      panel.grid.minor = ggplot2::element_blank(),
      legend.title = ggplot2::element_text(size = ggplot2::rel(3),
                                  family = 'poppins',
                                  color=vibrant_cols('vibrant_blue'),
                                  hjust=0)
    )
}





theme_vibrant_dark <- function(){
  `%+replace%` <- ggplot2::`%+replace%`
  font <- "Poppins"
  hrbrthemes::theme_ft_rc() %+replace%
    ggplot2::theme(
      panel.background = ggplot2::element_rect(fill = '#1b3151'),
      plot.background = ggplot2::element_rect(fill = '#1b3151'),
      text = ggplot2::element_text(family = "poppins"),
      axis.text.x = ggplot2::element_text(size= ggplot2::rel(2.8),
                                 angle = 24,
                                 margin = ggplot2::margin(t=-.5, b=.5, unit = 'cm'),
                                 hjust=.75,
                                 color = '#DBDBE5'),
      axis.text.y = ggplot2::element_text(size= ggplot2::rel(2.8),
                                 hjust=1,
                                 color = '#DBDBE5'),
      plot.title= ggplot2::element_text(size= ggplot2::rel(4),
                              hjust=1,
                              color=vibrant_cols('vibrant_blue')),
      plot.subtitle = ggplot2::element_text(size= ggplot2::rel(3.5),
                                   color=vibrant_cols('light_blue'),
                                   hjust = 1,
                                   margin = ggplot2::margin(b=1, unit='cm')),
      axis.title.x = ggplot2::element_text(size= ggplot2::rel(3.5),
                                  margin= ggplot2::margin(t=1, unit='cm'),
                                  family = "poppins",
                                  hjust=1,
                                  color=vibrant_cols('bright_lime')),
      axis.title.y = ggplot2::element_text(size= ggplot2::rel(3.5),
                                  family = "poppins",
                                  margin= ggplot2::margin(r=1, unit='cm'),
                                  color=vibrant_cols('bright_lime'),
                                  hjust=1,
                                  angle=90),
      strip.text = ggplot2::element_text(family="poppins",
                                color="white",
                                hjust=0,
                                margin = ggplot2::margin(b=.25, unit='cm'),
                                size = ggplot2::rel(3)),
      legend.text = ggplot2::element_text(color = 'white',
                                          size = ggplot2::rel(2.5)),
      panel.grid.minor = ggplot2::element_blank(),
      legend.title = ggplot2::element_text(size = ggplot2::rel(3),
                                  family = 'poppins',
                                  color=vibrant_cols('vibrant_blue'),
                                  hjust=0)
    )
}
