# Update pactaverse packages

This will check to see if all pactaverse packages (and optionally, their
dependencies) are up-to-date, and will install after an interactive
confirmation.

## Usage

``` r
pactaverse_update(recursive = FALSE, repos = getOption("repos"))
```

## Arguments

- recursive:

  If `TRUE`, will also list all dependencies of pactaverse packages.

- repos:

  The repositories to use to check for updates. Defaults to
  `getOption("repos")`.

## Examples

``` r
if (FALSE) { # \dontrun{
pactaverse_update()
} # }
```
