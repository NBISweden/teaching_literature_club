
grades_filename <- "Macnell-GradeData.csv"
ratings_filename <- "Macnell-RatingsData.csv"


if (1 == 2) {
  # All fails
  grade_data_url <- "https://datadryad.org/stash/downloads/file_stream/116111"
  ratings_data_url <- "https://datadryad.org/stash/downloads/file_stream/116108"
  download.file(url = grade_data_url, grades_filename)
  curl::curl_download(grade_data_url, destfile = grades_filename)
}

if (1 == 2) {
  # Cannot get this to work
  remotes::install_github("ropensci/rdryad")
  rdryad::dryad_download("https://doi.org/10.6078/D1MW2K")
  rdryad::dryad_download(grade_data_url)
  rdryad::dryad_files_download(grade_data_url)
}

if (1 == 2) {
  # No support of dataDryad
  remotes::install_github ("mpadge/deposits")
  cli <- deposits::depositsClient$new(service = "datadryad")
  cli$deposit_download_file(grade_data_url)
}


print (cli)



testthat::expect_true(file.exists(ratings_filename))
testthat::expect_true(file.exists(grades_filename))

ratings <- readr::read_csv(ratings_filename)
grades <- readr::read_csv(grades_filename)

ratings

average_ratings_per_group <- ratings |> dplyr::select(group, overall) |>
  dplyr::group_by(group) |> dplyr::summarise(mean_overall = mean(overall))
average_grade_per_group <- grades |> dplyr::select(group, grade) |>
  dplyr::group_by(group) |> dplyr::summarise(mean_grade = mean(grade))
t <- merge(average_ratings_per_group, average_grade_per_group)
