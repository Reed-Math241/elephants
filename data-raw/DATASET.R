library(tidyverse)
library(janitor)

# Downloading raw data

elephants_raw <- readr::read_csv(
  "https://ufdcimages.uflib.ufl.edu/IR/00/00/42/09/00001/ParkerElephantData_edition02.csv",
  col_types = cols(Parasites = col_character())
  )

# Wrangling data

elephants <- elephants_raw %>%
  clean_names() %>%
  mutate(
    date_collect = na_if(date_collect, "4/2/2014"),
    date_collect = as.Date(date_collect, format = "%m/%d/%Y"),
    across(c(lactating, anestrus, pregnant), na_if, "no data")
  ) %>%
  mutate_at(
    c("lactating", "anestrus", "pregnant"),
    list(~ case_when(
      . == "Yes" ~ TRUE,
      . == "No" ~ FALSE
      ))
  ) %>%
  drop_na(elephant_id)


usethis::use_data(elephants, overwrite = TRUE)
