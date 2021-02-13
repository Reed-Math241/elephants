library(janitor)
library(tidyverse)

# Downloading raw data

ea_elephants_raw <- readr::read_csv(
  "https://ufdcimages.uflib.ufl.edu/IR/00/00/42/09/00001/ParkerElephantData_edition02.csv",
  col_types = cols(Parasites = col_character())
  )

# Wrangling data

ea_elephants <- ea_elephants_raw %>%
  clean_names() %>%
  mutate(date_collect = as.Date(date_collect, format = "%m/%d/%Y")) %>%
  mutate(across(c(lactating, anestrus, pregnant), na_if, "no data")) %>%
  mutate_at(
    c("lactating", "anestrus", "pregnant"),
    funs(case_when(
      . == "Yes" ~ TRUE,
      . == "No" ~ FALSE
      ))
    )


usethis::use_data(DATASET, overwrite = TRUE)
