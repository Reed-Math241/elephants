## code to prepare `DATASET` dataset goes here

ea_elephants <- readr::read_csv("https://ufdcimages.uflib.ufl.edu/IR/00/00/42/09/00001/ParkerElephantData_edition02.csv")

ea_elephants <- janitor::clean_names(ea_elephants)

usethis::use_data(DATASET, overwrite = TRUE)
