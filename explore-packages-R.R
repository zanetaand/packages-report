.libPaths()

library(tidyverse)

ipt <- installed.packages() %>%
  as_tibble()
  select(Package, LibPath, Vesrion)
  
ipt


