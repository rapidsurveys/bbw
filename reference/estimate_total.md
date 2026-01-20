# Post-stratification analysis

Post-stratification analysis

## Usage

``` r
estimate_total(est_df, pop_df, strata)
```

## Arguments

- est_df:

  A [`data.frame()`](https://rdrr.io/r/base/data.frame.html) of
  stratified indicator estimates to get overall estimates of. `est_df`
  should have a variable named `est` for the values of the indicator
  estimate, a variable named `strata` for information on the
  stratification or grouping of the estimates, and a variable named `se`
  for the standard errors for the values of the indicator estimate. This
  is usually produced via a call to
  [`boot_bw_estimate()`](https://rapidsurveys.io/bbw/reference/boot_bw_estimate.md).

- pop_df:

  A [`data.frame()`](https://rdrr.io/r/base/data.frame.html) with at
  least two variables: `strata` for the stratification/grouping
  information that matches `strata` in `est_df` and `pop` for
  information on population for the given `strata`.

- strata:

  A character value of the variable name in `est_df` that corresponds to
  the `strata` values to match with values in `pop_df`

## Value

A vector of values for the overall estimate, overall 95% lower
confidence limit, and overall 95% upper confidence limit for each of the
`strata` in `est_df`.

## Examples

``` r
est_df <- boot_bw(
  x = indicatorsHH, w = villageData, statistic = bootClassic, 
  params = "anc1", strata = "region", replicates = 9, parallel = TRUE
) |>
  boot_bw_estimate()
#> 
#> ── Resampling in parallel ──
#> 
#> ℹ Setting up 3 parallel operations
#> ✔ Setting up 3 parallel operations [301ms]
#> 
#> ℹ Resampling by region - 9 replicates in parallel
#> ✔ Resampling by region - 9 replicates in parallel [812ms]
#> 
#> ℹ Tidying up resampling outputs
#> ✔ Tidying up resampling outputs [20ms]
#> 
#> ℹ Closing 3 parallel operations
#> ✔ Closing 3 parallel operations [28ms]
#> 

## Add population ----
pop_df <- somalia_population |>
  subset(select = c(region, total))

names(pop_df) <- c("strata", "pop")

estimate_total(est_df, pop_df, strata = "region")
#> ✔ est_df has the appropriate/expected variables
#> ✔ pop_df has the appropriate/expected variables
#>    strata indicator       est       lcl       ucl         se
#> 1 Overall      anc1 0.4802566 0.4218456 0.5386675 0.00088813
```
