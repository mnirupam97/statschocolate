library(tidyverse)

data_choc_raw <- readr::read_csv("data-raw/Data_Chocolate_4.csv")

data_choc <- readr::type_convert(data_choc_raw)

usethis::use_data(data_choc, overwrite = TRUE)

