# pactaverse

## Overview

The goal of pactaverse is to provide and easy way to load and install
all PACTA packages.

It also serves as a way to collect and aggregate all methodological
documentation for PACTA.

## Installation

``` r
# Install the development version from GitHub
# install.packages("pak")
pak::pak("RMI-PACTA/pactaverse")
```

If you’re compiling from source, you can run
`pak::pkg_system_requirements("pactaverse")`, to see the complete set of
system packages needed on your machine.

## Usage (WIP!)

[`library(pactaverse)`](https://rmi-pacta.github.io/pactaverse/) will
load the core pactaverse packages:

- [pacta.data.scraping](https://rmi-pacta.github.io/pacta.data.scraping/),
  for scraping public datasets (e.g. currencies, or indices).
- [pacta.data.preparation](https://rmi-pacta.github.io/pacta.data.preparation/),
  for preparing input datasets (e.g. ABCD).
- [pacta.portfolio.import](https://rmi-pacta.github.io/pacta.portfolio.import/),
  for facilitating the import of financial portfolios.
- [pacta.data.validation](https://rmi-pacta.github.io/pacta.data.validation/),
  for validating all PACTA input datasets.
- [pacta.portfolio.allocate](https://rmi-pacta.github.io/pacta.portfolio.allocate/),
  for merging portfolios with ABCD and scenario data, and allocating
  target weights.
- [pacta.portfolio.audit](https://rmi-pacta.github.io/pacta.portfolio.audit/),
  for generating audit statistics for the PACTA interactive report.
- [pacta.portfolio.report](https://rmi-pacta.github.io/pacta.portfolio.report/),
  for generating an interactive report of PACTA results.
- [pacta.portfolio.utils](https://rmi-pacta.github.io/pacta.portfolio.utils/),
  for general utility functions.
- [pacta.executive.summary](https://rmi-pacta.github.io/pacta.executive.summary/),
  for generating executive summaries for COP projects.
- [pacta.interactive.plot](https://rmi-pacta.github.io/pacta.interactive.plot/),
  for generating interactive plots of PACTA results.
- [pacta.scenario.data.preparation](https://rmi-pacta.github.io/pacta.scenario.data.preparation/),
  for preparing scenario data.

## Code of Conduct

Please note that the pactaverse project is released with a [Contributor
Code of
Conduct](https://rmi-pacta.github.io/pactaverse/CODE_OF_CONDUCT.html).
By contributing to this project, you agree to abide by its terms.
