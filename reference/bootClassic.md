# Simple proportion statistics function for bootstrap estimation

Simple proportion statistics function for bootstrap estimation

## Usage

``` r
bootClassic(x, params)
```

## Arguments

- x:

  A data frame with **primary sampling unit (PSU)** in column named
  `psu` and with data column/s containing the binary variable/s (0/1) of
  interest with column names corresponding to `params` values

- params:

  A vector of column names corresponding to the binary variables of
  interest contained in `x`

## Value

A numeric vector of the mean of each binary variable of interest with
length equal to `length(params)`

## Examples

``` r
# Example call to bootClassic function
sampled_clusters <- boot_bw_sample_clusters(
  x = indicatorsHH, w = boot_bw_weight(villageData)
)

boot <- boot_bw_sample_within_clusters(sampled_clusters)

bootClassic(boot, "anc1")
#> [1] 0.2426718
```
