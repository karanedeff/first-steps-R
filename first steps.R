library(googlesheets4)
googlesheet <- "1wGjhr4LRb-TBkZbVqkQHv1nO4CLd1M1CtmMuJATIAGQ"
x <- read_sheet(
  googlesheet, 
  range = "Sheet1!C2:F18", 
  col_types = "icid")
library(tidyverse)
germ_csv <- "https://raw.githubusercontent.com/jenfly/opsd/master/opsd_germany_daily.csv"
y <- read.csv(germ_csv)


