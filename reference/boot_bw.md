# Blocked Weighted Bootstrap - vectorised and parallel

This set of functions is an alternative to the
[`bootBW()`](https://rapidsurveys.io/bbw/reference/bootBW.md) function.
This set attempts to make the blocked weighted bootstrap algorithm more
efficient through vectorisation and use of parallelisation techniques.
The function syntax has been kept consistent with
[`bootBW()`](https://rapidsurveys.io/bbw/reference/bootBW.md) for ease
of transition. A more in depth discussion of the efficiencies gained
from this alternative function is discussed here.

## Usage

``` r
boot_bw(
  x,
  w,
  statistic,
  params,
  outputColumns = params,
  replicates = 400,
  strata = NULL,
  parallel = FALSE,
  cores = parallelly::availableCores(omit = 1)
)

boot_bw_parallel(
  x,
  w,
  statistic,
  params,
  outputColumns = params,
  replicates = 400,
  strata = NULL,
  cores = parallelly::availableCores(omit = 1)
)

boot_bw_sequential(
  x,
  w,
  statistic,
  params,
  outputColumns = params,
  replicates = 400,
  strata = NULL
)

boot_bw_weight(w)

boot_bw_sample_clusters(x, w, index = FALSE)

boot_bw_sample_within_clusters(cluster_df)
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
  [`bootClassic()`](https://rapidsurveys.io/bbw/reference/bootClassic.md)
  and
  [`bootPROBIT()`](https://rapidsurveys.io/bbw/reference/bootPROBIT.md)
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

- strata:

  A character value for name of variable in `x` providing information on
  how `x` is grouped such that resampling is performed for each group.
  Default to NULL for no grouping and resampling is performed for full
  data.

- parallel:

  Logical. Should resampling be done in parallel? Default to FALSE.

- cores:

  The number of computer cores to use or number of child processes to be
  run simultaneously. Default to one less than the available number of
  cores on current machine.

- index:

  Logical. Should index values be returned or a list of
  [`data.frame()`](https://rdrr.io/r/base/data.frame.html)s. Default to
  FALSE.

- cluster_df:

  A list of [`data.frame()`](https://rdrr.io/r/base/data.frame.html)s
  for selected clusters.

## Value

For `boot_bw()`, a
[`data.frame()`](https://rdrr.io/r/base/data.frame.html) with number of
columns equal to length of `outputColumns`; number of rows equal to
number of `replicates`; and, names of variables equal to values of
`outputColumns`. For `boot_bw_weight()`, A
[`data.frame()`](https://rdrr.io/r/base/data.frame.html) based on `w`
with two additional variables for `weight` and `cumWeight`. For
`boot_bw_sample_clusters()`, either a vector of integers corresponding
to the primary sampling unit (psu) identifier of the selected clusters
(when `index = TRUE`) or a list of
[`data.frame()`](https://rdrr.io/r/base/data.frame.html)s corresponding
to the data for the selected clusters (when `index = FALSE`). For
`boot_bw_sample_within_clusters()`, a matrix similar in structure to `x`
of resampled data from each selected cluster.

## Examples

``` r
boot_bw(
  x = indicatorsHH, w = villageData, statistic = bootClassic, 
  params = "anc1", replicates = 9, parallel = TRUE
)
#> 
#> ── Resampling in parallel ──
#> 
#> ℹ Setting up 3 parallel operations
#> ✔ Setting up 3 parallel operations [289ms]
#> 
#> ℹ Resampling with 9 replicates in parallel
#> ✔ Resampling with 9 replicates in parallel [781ms]
#> 
#> ℹ Tidying up resampling outputs
#> ✔ Tidying up resampling outputs [23ms]
#> 
#> ℹ Closing 3 parallel operations
#> ✔ Closing 3 parallel operations [35ms]
#> 
#> $params
#> [1] "anc1"
#> 
#> $replicates
#> [1] 9
#> 
#> $strata
#> NULL
#> 
#> $boot_data
#>        anc1
#> 1 0.2559354
#> 2 0.2339494
#> 3 0.2346889
#> 4 0.2156221
#> 5 0.2300380
#> 6 0.2056164
#> 7 0.2955209
#> 8 0.2348520
#> 9 0.2491468
#> 
#> attr(,"class")
#> [1] "boot_bw" "list"   
```
