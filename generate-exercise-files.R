library(here)

rmarkdown::render(input = "additional_exercises.Rmd",
                  output_file = "additional_exercises_with_solutions.html",
                  params = list(include_solutions = TRUE))
rmarkdown::render(input = "additional_exercises.Rmd",
                  output_file = "additional_exercises.html",
                  params = list(include_solutions = FALSE))
