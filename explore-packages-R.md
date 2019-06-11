explore-packages-R.R
================
zanetaandrusivova
Tue Jun 11 10:21:38 2019

``` r
.libPaths()
```

    ## [1] "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"

``` r
library(tidyverse)
```

    ## -- Attaching packages ---------------------------------------------------------------- tidyverse 1.2.1 --

    ## v ggplot2 3.1.0     v purrr   0.3.0
    ## v tibble  2.1.3     v dplyr   0.8.1
    ## v tidyr   0.8.2     v stringr 1.3.1
    ## v readr   1.3.1     v forcats 0.3.0

    ## Warning: package 'tibble' was built under R version 3.5.2

    ## Warning: package 'dplyr' was built under R version 3.5.2

    ## -- Conflicts ------------------------------------------------------------------- tidyverse_conflicts() --
    ## x dplyr::filter() masks stats::filter()
    ## x dplyr::lag()    masks stats::lag()

``` r
ipt <- installed.packages() %>%
  as_tibble()

  
ipt
```

    ## # A tibble: 341 x 16
    ##    Package LibPath Version Priority Depends Imports LinkingTo Suggests
    ##    <chr>   <chr>   <chr>   <chr>    <chr>   <chr>   <chr>     <chr>   
    ##  1 Annota~ /Libra~ 1.44.0  <NA>     "R (>=~ DBI, R~ <NA>      "hgu95a~
    ##  2 BH      /Libra~ 1.69.0~ <NA>     <NA>    <NA>    <NA>      <NA>    
    ##  3 Biobase /Libra~ 2.42.0  <NA>     R (>= ~ methods <NA>      tools, ~
    ##  4 BiocGe~ /Libra~ 0.28.0  <NA>     method~ method~ <NA>      "Biobas~
    ##  5 BiocIn~ /Libra~ 1.32.1  <NA>     R (>= ~ <NA>    <NA>      remotes~
    ##  6 BiocMa~ /Libra~ 1.30.4  <NA>     R (>= ~ utils   <NA>      BiocSty~
    ##  7 BiocNe~ /Libra~ 1.0.0   <NA>     R (>= ~ Rcpp, ~ Rcpp, Rc~ testtha~
    ##  8 BiocPa~ /Libra~ 1.16.5  <NA>     methods stats,~ BH        "BiocGe~
    ##  9 BiocVe~ /Libra~ 3.8.0   <NA>     R (>= ~ <NA>    <NA>      <NA>    
    ## 10 Cairo   /Libra~ 1.5-9   <NA>     R (>= ~ grDevi~ <NA>      png     
    ## # ... with 331 more rows, and 8 more variables: Enhances <chr>,
    ## #   License <chr>, License_is_FOSS <chr>, License_restricts_use <chr>,
    ## #   OS_type <chr>, MD5sum <chr>, NeedsCompilation <chr>, Built <chr>
