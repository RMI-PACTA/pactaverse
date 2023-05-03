
<!-- README.md is generated from README.Rmd. Please edit that file -->

# pactaverse

<!-- badges: start -->

[![R-CMD-check](https://github.com/RMI-PACTA/pactaverse/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/RMI-PACTA/pactaverse/actions/workflows/R-CMD-check.yaml)
[![Lifecycle:
experimental](https://img.shields.io/badge/lifecycle-experimental-orange.svg)](https://lifecycle.r-lib.org/articles/stages.html#experimental)
[![Codecov test
coverage](https://codecov.io/gh/RMI-PACTA/pactaverse/branch/main/graph/badge.svg)](https://app.codecov.io/gh/RMI-PACTA/pactaverse?branch=main)
<!-- badges: end -->

The goal of pactaverse is to provide and easy way to load and install
all PACTA packages.

## Installation

You can install the development version of pactaverse like so:

``` r
# Install the development version from GitHub
# install.packages("pak")
pak::pak("RMI-PACTA/pactaverse")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(pactaverse)
#> ── Attaching core pactaverse packages ───────────────── pactaverse 0.0.0.9000 ──
#> ✔ pacta.data.validation   0.0.0.9000     ✔ pacta.portfolio.import  0.0.0.9000
#> ✔ pacta.executive.summary 0.0.1.9000     ✔ pacta.portfolio.utils   0.0.1.9000
#> ── Conflicts ───────────────────────────────────────── pactaverse_conflicts() ──
#> ✖ pacta.data.validation::is_valid_isin() masks pacta.portfolio.import::is_valid_isin()
#> ℹ Use the conflicted package (<http://conflicted.r-lib.org/>) to force all conflicts to become errors
## basic example code
```

## Code of Conduct

Please note that the pactaverse project is released with a [Contributor
Code of
Conduct](https://rmi-pacta.github.io/pactaverse/CODE_OF_CONDUCT.html).
By contributing to this project, you agree to abide by its terms.
