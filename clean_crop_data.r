# R set up -------------------------------------------------------------------------------
  # Options
  options(stringsAsFactors = F)
  rm(list = ls())
  # Load packages
  library(pacman)
  p_load(
    sf, data.table,
    magrittr, lubridate,
    parallel, tidyverse,
    tidyr
  )
