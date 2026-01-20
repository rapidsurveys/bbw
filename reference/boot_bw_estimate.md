# Estimate median and confidence intervals from bootstrap replicates

Estimate median and confidence intervals from bootstrap replicates

## Usage

``` r
boot_bw_estimate(boot_df)
```

## Arguments

- boot_df:

  A [`data.frame()`](https://rdrr.io/r/base/data.frame.html) or a list
  of [`data.frame()`](https://rdrr.io/r/base/data.frame.html)s of
  bootstrap replicates with columns for each indicator to estimate. This
  is produced by a call to
  [`boot_bw()`](https://rapidsurveys.io/bbw/reference/boot_bw.md).

## Value

A [`data.frame()`](https://rdrr.io/r/base/data.frame.html) with rows
equal to the number of columns of `boot_df` and 4 columns for
**indicator**, **estimate**, **95% lower confidence limit**, and **95%
upper confidence limit**.

## Examples

``` r
boot_df <- boot_bw(
  x = indicatorsHH, w = villageData, statistic = bootClassic,
  params = "anc1", parallel = TRUE, replicates = 9
)
#> 
#> ── Resampling in parallel ──
#> 
#> ℹ Setting up 3 parallel operations
#> ✔ Setting up 3 parallel operations [281ms]
#> 
#> ℹ Resampling with 9 replicates in parallel
#> ✔ Resampling with 9 replicates in parallel [823ms]
#> 
#> ℹ Tidying up resampling outputs
#> ✔ Tidying up resampling outputs [16ms]
#> 
#> ℹ Closing 3 parallel operations
#> ✔ Closing 3 parallel operations [28ms]
#> 

boot_bw_estimate(boot_df)
#>   indicator       est      lcl       ucl        se
#> 1      anc1 0.2176414 0.194397 0.2770033 0.0294771
```
