
library(tidyverse)
library(here)

animals <- read_csv(here("data","animal_rescues.csv"))

# Converting data to excel
library(writexl)
writexl::write_xlsx(animals, "animals.xlsx")


# Interested variables
animals_new <- animals |> 
  select(date_time_of_call, 
         cal_year, 
         animal_group_parent, 
         special_service_type_category,
         borough)
