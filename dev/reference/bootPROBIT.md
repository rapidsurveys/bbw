# PROBIT statistics function for bootstrap estimation

PROBIT statistics function for bootstrap estimation

## Usage

``` r
bootPROBIT(x, params, threshold = THRESHOLD)
```

## Arguments

- x:

  A data frame with **primary sampling unit (PSU)** in column named
  `psu` and with data column/s containing the continuous variable/s of
  interest with column names corresponding to `params` values

- params:

  A vector of column names corresponding to the continuous variables of
  interest contained in `x`

- threshold:

  cut-off value for continuous variable to differentiate case and
  non-case

## Value

A numeric vector of the PROBIT estimate of each continuous variable of
interest with length equal to `length(params)`

## Examples

``` r
# Example call to bootBW function:
sampled_clusters <- boot_bw_sample_clusters(
  x = indicatorsCH1, w = boot_bw_weight(villageData)
)

boot <- boot_bw_sample_within_clusters(sampled_clusters)

bootPROBIT(x = boot,
           params = "muac1",
           threshold = 115)
#> [1] 0.2126918
```
