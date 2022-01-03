install.packages("pacman")
library(flexdashboard)
pacman::p_load(
  rio,             # data import/export     
  here,            # locate files
  tidyverse,       # data management and visualization
  flexdashboard,   # dashboard versions of R Markdown reports
  shiny,           # interactive figures
  plotly           # interactive figures
)
linelist <- readRDS("~/Downloads/linelist_cleaned.rds")
