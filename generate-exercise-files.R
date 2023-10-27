library(here)

rmarkdown::render(input = "stringr_stringi_exercises.Rmd",
                  output_file = "stringr_stringi_exercises_with_solutions.html",
                  params = list(include_solutions = TRUE))
rmarkdown::render(input = "stringr_stringi_exercises.Rmd",
                  output_file = "stringr_stringi_exercises.html",
                  params = list(include_solutions = FALSE))
