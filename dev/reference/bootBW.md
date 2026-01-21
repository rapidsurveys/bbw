# Blocked Weighted Bootstrap

The **blocked weighted bootstrap (BBW)** is an estimation technique for
use with data from two-stage cluster sampled surveys in which either
prior weighting (e.g. **population proportional sampling** or **PPS** as
used in **SMART** surveys) or posterior weighting (e.g. as used in
**RAM** and **S3M** surveys).

## Usage

``` r
bootBW(x, w, statistic, params, outputColumns = params, replicates = 400)
```

## Arguments

- x:

  A [`data.frame()`](https://rdrr.io/r/base/data.frame.html) with
  primary sampling unit (PSU) in variable named `psu` and at least one
  other variable containing data for estimation.

- w:

  A [`data.frame()`](https://rdrr.io/r/base/data.frame.html) with
  primary sampling unit (PSU) in variable named `psu` and survey weights
  (i.e. PSU population) in variable named `pop`.

- statistic:

  Am estimator function operating on variables in `x` containing data
  for estimation. The functions
  [`bootClassic()`](https://rapidsurveys.io/bbw/dev/reference/bootClassic.md)
  and
  [`bootPROBIT()`](https://rapidsurveys.io/bbw/dev/reference/bootPROBIT.md)
  are examples.

- params:

  Parameters specified as names of columns in `x` that are to be passed
  to the function specified in `statistic`.

- outputColumns:

  Names to be used for columns in output
  [`data.frame()`](https://rdrr.io/r/base/data.frame.html). Default to
  names specified in `params`.

- replicates:

  Number of bootstrap replicates to be performed. Default is 400.

## Value

A [`data.frame()`](https://rdrr.io/r/base/data.frame.html) with:

- number of columns equal to length of `outputColumns`;

- number of rows equal to number of `replicates`; and,\`

- names equal to `outputColumns`.\`

## Examples

``` r
# Example call to bootBW function using RAM-OP test data:

bootBW(
  x = indicatorsHH, w = villageData, statistic = bootClassic,
  params = "anc1", outputColumns = "anc1", replicates = 9
)
#> ✔ x has the appropriate/expected data structure
#>        anc1
#> 1 0.2193110
#> 2 0.1957245
#> 3 0.2654615
#> 4 0.2033654
#> 5 0.2065796
#> 6 0.2521327
#> 7 0.2336982
#> 8 0.2232227
#> 9 0.2396379

# Example estimate with 95% CI:
#quantile(bootP, probs = c(0.500, 0.025, 0.975), na.rm = TRUE)
```
