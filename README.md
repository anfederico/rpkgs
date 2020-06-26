
<!-- README.md is generated from README.Rmd. Please edit that file -->

# rpkgs

A skeleton for R packages + Docker / Pkgdown / Pages aimed for
Bioconductor

![.github/workflows/build.yaml](https://github.com/montilab/rpkgs/workflows/.github/workflows/build.yaml/badge.svg)
[![](https://img.shields.io/badge/lifecycle-maturing-4ba598.svg)](https://www.tidyverse.org/lifecycle/#maturing)

## Documentation

Please visit <https://montilab.github.io/rpkgs/>

## Requirements

We recommend the latest version of R (\>= 4.0.0) but **rpkgs** currently
requires R (\>= 3.6.0) to be installed.

## Installation

Install the development version of the package from Github.

``` r
devtools::install_github("montilab/rpkgs")
```

## Usage

``` r
library(rpkgs)
```

``` r
data(example)
print(example)
```

    #> [1]  1  2  5 10 25

``` r
cols <- colorize(example)
print(cols)
```

    #> [1] "#0D0887FF" "#280592FF" "#5D01A6FF" "#A92395FF" "#F0F921FF"

``` r
visualize(cols)
```

![](README_files/figure-gfm/unnamed-chunk-5-1.png)<!-- -->
