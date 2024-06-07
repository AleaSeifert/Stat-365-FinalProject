
library(tidyverse)
library(here)

animals <- read_csv(here("data","animal_rescues.csv"))


# Interested variables
animals_new <- animals |> 
  select(date_time_of_call, 
         cal_year, 
         animal_group_parent, 
         special_service_type_category,
         borough)
