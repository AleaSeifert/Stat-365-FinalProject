
library(tidyverse)
library(here)

animals <- read_csv(here("animal_rescues.csv"))

# Converting data to excel
library(writexl)
writexl::write_xlsx(animals, "animals.xlsx")
