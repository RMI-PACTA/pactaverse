# The pactaverse logo, using ASCII or Unicode characters

Use
[`cli::ansi_strip()`](https://cli.r-lib.org/reference/ansi_strip.html)
to get rid of the colors.

## Usage

``` r
pactaverse_logo(unicode = cli::is_utf8_output())
```

## Arguments

- unicode:

  Whether to use Unicode symbols. Default is `TRUE` on UTF-8 platforms.

## Examples

``` r
pactaverse_logo()
#>  ____    ______  ____    ______  ______     
#> /\  _`\ /\  _  \/\  _`\ /\__  _\/\  _  \    
#> \ \ \L\ \ \ \L\ \ \ \/\_\/_/\ \/\ \ \L\ \   
#>  \ \ ,__/\ \  __ \ \ \/_/_ \ \ \ \ \  __ \  
#>   \ \ \/  \ \ \/\ \ \ \L\ \ \ \ \ \ \ \/\ \ 
#>    \ \_\   \ \_\ \_\ \____/  \ \_\ \ \_\ \_\
#>     \/_/    \/_/\/_/\/___/    \/_/  \/_/\/_/
#> 
```
