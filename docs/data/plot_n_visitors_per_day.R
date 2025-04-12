#!/bin/env Rscript
t <- readr::read_csv(
  file = "n_visitors_per_event.csv",
  col_types = readr::cols(
    date = readr::col_date(format = "%Y%m%d"),
    n_visitors = readr::col_integer()
  )
)

ggplot2::ggplot(t, ggplot2::aes(x = date, y = n_visitors)) + 
  ggplot2::geom_line() +
  ggplot2::geom_point() +
  ggplot2::scale_y_continuous(
    "Number of visitors", 
    breaks = seq(0, max(t$n_visitors)),
    limits = c(0, max(t$n_visitors))
  ) +
  ggplot2::labs(
    title = "Number of visitors per event",
    caption = "Number of visitors excludes the presenter(s)"
  )
ggplot2::ggsave("n_visitors_per_event.png", width = 5, height = 3)
