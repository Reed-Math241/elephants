library(janitor)
library(tidyverse)

## code to prepare `DATASET` dataset goes here

ea_elephants_raw <- readr::read_csv("https://ufdcimages.uflib.ufl.edu/IR/00/00/42/09/00001/ParkerElephantData_edition02.csv")

ea_elephants <- ea_elephants_raw %>%
  clean_names() %>%
  mutate(date_collect = as.Date(date_collect, format = "%m/%d/%Y"))

usethis::use_data(DATASET, overwrite = TRUE)
