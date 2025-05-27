

read_data <- function() {
  readr::read_csv(file = "suppl6.csv", show_col_types = FALSE)
}
read_data()

get_satisfactions <- function() {
  satisfactions <- read_data() |> 
    dplyr::select(Edition, 10:ncol(t)) |>
    tidyr::pivot_longer(!Edition, names_to = "course")
  names(satisfactions) <- c("edition", "course", "satisfaction")
  satisfactions$starting_year <- satisfactions$edition |> 
    stringr::str_sub(3, 4) |> as.numeric()
  satisfactions
}
get_satisfactions()

calc_tests_courses <- function() {
  satisfactions <- get_satisfactions()
  tests_courses <- tibble::tibble(
    course = unique(satisfactions$course),
    p_value = NA,
    is_changing = NA
  )
  for (i in seq_len(nrow(tests_courses))) {
    this_course_satisfactions <- satisfactions |> dplyr::filter(course == tests_courses$course[i])
    tests_courses$p_value[i] <- cor.test(
      x = this_course_satisfactions$starting_year, 
      y = this_course_satisfactions$satisfaction,
      method = "kendall" # Kendall can handle ties
    )$p.value
    tests_courses$is_changing[i] <- tests_courses$p_value[i] < 0.05
  }
  tests_courses
}
calc_tests_courses()

calc_tests_all <- function() {
  satisfactions <- get_satisfactions()
  test_all <- tibble::tibble(
    course = "All",
    p_value = NA,
    is_changing = NA
  )
  
  test_all$p_value <- cor.test(
    x = satisfactions$starting_year, 
    y = satisfactions$satisfaction,
    method = "kendall" # Kendall can handle ties
  )$p.value
  test_all$is_changing <- test_all$p_value < 0.05
  test_all
}
calc_tests_all()
names(t)

calc_tests_course_and_all <- function() {
  dplyr::bind_rows(
    calc_tests_courses(),
    calc_tests_all()
  )
}
calc_tests_course_and_all()

ggplot2::ggplot(
  satisfactions,
  ggplot2::aes(x = edition, y = satisfaction)
) + ggplot2::geom_boxplot() + 
  ggplot2::facet_grid(rows = ggplot2::vars(course)) +
  ggplot2::theme(
    strip.text.y = ggplot2::element_text(angle = 0),
    axis.text.x = ggplot2::element_text(angle = 90, vjust = 0.5, hjust = 1)
  )

ggplot2::ggsave("satisfactions.png", width = 4, height = 7)

ggplot2::ggplot(
  satisfactions,
  ggplot2::aes(x = starting_year, y = satisfaction)
) + ggplot2::geom_point() + 
  ggplot2::geom_smooth(
    formula = y ~ x, 
    method = "lm", 
    color = "blue", 
    lty = "dashed", 
    se = TRUE
  ) +
  ggpmisc::stat_poly_eq(
    parse = TRUE, 
    ggplot2::aes(
      label = ggplot2::after_stat(eq.label)
    ), 
    formula = y ~ x
  ) +
  ggplot2::facet_grid(rows = ggplot2::vars(course)) +
  ggplot2::theme(
    strip.text.y = ggplot2::element_text(angle = 0),
    axis.text.x = ggplot2::element_text(angle = 90, vjust = 0.5, hjust = 1)
  )

