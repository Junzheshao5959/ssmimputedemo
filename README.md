
<!-- README.md is generated from README.Rmd. Please edit that file -->

# ssmimputedemo

<!-- badges: start -->
<!-- badges: end -->

The goal of ssmimputedemo is to …

## Installation

You can install the development version of ssmimputedemo like so:

``` r
# FILL THIS IN! HOW CAN PEOPLE INSTALL YOUR DEV PACKAGE?

library(devtools)
#> Loading required package: usethis
devtools::install_github("Junzheshao5959/ssmimputedemo")
#> Using github PAT from envvar GITHUB_PAT
#> Downloading GitHub repo Junzheshao5959/ssmimputedemo@HEAD
#>      checking for file ‘/private/var/folders/mz/kgx_5_y93ss0sgkgrdvzs_yr0000gn/T/RtmpmjjmPQ/remotes1be42481277d/Junzheshao5959-ssmimputedemo-0b0724b/DESCRIPTION’ ...  ✓  checking for file ‘/private/var/folders/mz/kgx_5_y93ss0sgkgrdvzs_yr0000gn/T/RtmpmjjmPQ/remotes1be42481277d/Junzheshao5959-ssmimputedemo-0b0724b/DESCRIPTION’
#>   ─  preparing ‘ssmimputedemo’:
#>   ✓  checking DESCRIPTION meta-information
#>   ─  checking for LF line-endings in source and make files and shell scripts
#>   ─  checking for empty or unneeded directories
#>    Omitted ‘LazyData’ from DESCRIPTION
#>   ─  building ‘ssmimputedemo_0.1.0.tar.gz’
#>      
#> 
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(ssmimputedemo)
## basic example code
ssmimputedemo::hello("Junzhe")
#> [1] "Hello Junzhe, this is the word world!"
```

What is special about using `README.Rmd` instead of just `README.md`?
You can include R chunks like so:

``` r
summary(cars)
#>      speed           dist       
#>  Min.   : 4.0   Min.   :  2.00  
#>  1st Qu.:12.0   1st Qu.: 26.00  
#>  Median :15.0   Median : 36.00  
#>  Mean   :15.4   Mean   : 42.98  
#>  3rd Qu.:19.0   3rd Qu.: 56.00  
#>  Max.   :25.0   Max.   :120.00
```

You’ll still need to render `README.Rmd` regularly, to keep `README.md`
up-to-date. `devtools::build_readme()` is handy for this. You could also
use GitHub Actions to re-render `README.Rmd` every time you push. An
example workflow can be found here:
<https://github.com/r-lib/actions/tree/v1/examples>.

You can also embed plots, for example:

<img src="man/figures/README-pressure-1.png" width="100%" />

In that case, don’t forget to commit and push the resulting figure
files, so they display on GitHub and CRAN.
