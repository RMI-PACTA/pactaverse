# Conflicts between the pactaverse and other packages

This function lists all the conflicts between packages in the pactaverse
and other packages that you have loaded.

## Usage

``` r
pactaverse_conflicts(only = NULL)
```

## Arguments

- only:

  Set this to a character vector to restrict to conflicts only with
  these packages.

## Details

There are four conflicts that are deliberately ignored: `intersect`,
`union`, `setequal`, and `setdiff` from dplyr. These functions make the
base equivalents generic, so shouldn't negatively affect any existing
code.

## Examples

``` r
pactaverse_conflicts()
#> ── Conflicts ───────────────────────────────────────── pactaverse_conflicts() ──
#> ✖ pacta.data.validation::is_valid_isin() masks pacta.portfolio.import::is_valid_isin()
#> ℹ Use the conflicted package (<http://conflicted.r-lib.org/>) to force all conflicts to become errors
```
