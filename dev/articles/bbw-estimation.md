# Blocked weighted bootstrap estimation

The [bbw](https://github.com/rapidsurveys/bbw) package was developed
primarily as a tool for analysing complex sample survey data. It was
developed specifically for use with the [Rapid Assessment Method
(RAM)](https://rapidsurveys.io/ramOPmanual/) and the [Simple Spatial
Survey Method
(S3M)](https://researchonline.lshtm.ac.uk/id/eprint/2572543).

The
[`indicatorsHH`](https://rapidsurveys.io/bbw/reference/indicatorsHH.html)
is a survey dataset collected from a RAM survey in Bakool, Bay, and
Middle Shabelle regions of Somalia. The
[`villageData`](https://rapidsurveys.io/bbw/reference/villageData.html)
contains the list of villages/clusters that were sampled in the survey
that collected the `indicatorsHH` dataset. These is a good set of data
to demonstrate the use of the [bbw](https://github.com/rapidsurveys/bbw)
package to perform blocked weighted bootstrap estimation.

## Original bootstrapping workflow

### Bootstrap resampling with `bootBW()`

The [`bootBW()`](https://rapidsurveys.io/bbw/dev/reference/bootBW.md)
function is the original bootstrap resampling function of the package.
It can be used as follows:

``` r
boot_df <- bootBW(
  x = indicatorsHH, w = villageData, statistic = bootClassic,
  params = c("anc1", "anc2")
)
#> ✔ x has the appropriate/expected data structure
```

This call to
[`bootBW()`](https://rapidsurveys.io/bbw/dev/reference/bootBW.md) takes
in the survey dataset `indicatorsHH` as its first argument (`x`). This
dataset is expected to have a variable labelled as `psu` which
identifies the primary sampling unit from which data was collected
during the survey and then additional variables for the indicators to be
estimated. The second argument (`w`) is for the dataset of the list of
primary sampling units that were sampled in the survey to collect the
survey data specified in `x`. This dataset, which in this case is
`villageData`, should have at least a variable labelled `psu` which
identified the primary sampling unit that matches the same variable in
the survey dataset and a variable labelled `pop` for the population size
of the primary sampling unit. The `statistic` argument specified the
type of statistic to apply to the bootstrap replicates. There are two of
these functions available from the
[bbw](https://github.com/rapidsurveys/bbw) package -
[`bootClassic()`](https://rapidsurveys.io/bbw/dev/reference/bootClassic.md)
and the
[`bootPROBIT()`](https://rapidsurveys.io/bbw/dev/reference/bootPROBIT.md).
For this example, the
[`bootClassic()`](https://rapidsurveys.io/bbw/dev/reference/bootClassic.md)
function is used to get the mean value of the bootstrap replicates. This
is generally useful for binomial type of indicators and for continuous
variables of which to get the mean of. The `params` argument takes in
values of the indicator names in `x` to be estimated. In this example,
two indicator names for antenatal care are specified. Finally, the
argument for `replicates` specify the number of replicate bootstraps to
be performed. The default of 400 replicates is used here. This results
in the following (showing first 10 rows):

``` r
head(boot_df, 10)
#>         anc1       anc2
#> 1  0.1864175 0.01874714
#> 2  0.2290978 0.02035985
#> 3  0.2343529 0.02641509
#> 4  0.2548555 0.03084955
#> 5  0.2698864 0.02662863
#> 6  0.2151356 0.01819052
#> 7  0.1937834 0.02677702
#> 8  0.2148349 0.01678766
#> 9  0.2593480 0.02891566
#> 10 0.2151414 0.01922153
```

The result is a [`data.frame()`](https://rdrr.io/r/base/data.frame.html)
of bootstrap replicates with number of rows equal to the number or
replicates and number of columns equal to the number of `params`
specified. Hence, `boot_df` has 400 rows and 2 columns.

### Bootstrap estimation

Using `boot_df` containing bootstrap replicates of the indicators `anc1`
and `anc2`, estimating each indicator with a 95% confidence interval
using the *percentile bootstrap method*. This can be simply done using
the [`quantile()`](https://rdrr.io/r/stats/quantile.html) function from
the `stats` package as follows:

``` r
est_df <- lapply(
  X = boot_df,
  FUN = quantile,
  probs = c(0.5, 0.025, 0.975)
) |>
  do.call(rbind, args = _)
```

The [`quantile()`](https://rdrr.io/r/stats/quantile.html) function is
used to get the 50th percentile (for the estimate) and the 2.5th and the
97.5th percentile of the bootstrap replicates to get the lower
confidence limit and the upper confidence limits (respectively) of the
indicator estimate. This gives the following results:

``` r
est_df
#>            50%       2.5%      97.5%
#> anc1 0.2316597 0.17709920 0.28849265
#> anc2 0.0218962 0.01347537 0.03484835
```

### Stratified bootstrap resampling

Note that the `indicatorsHH` dataset has geographical stratification.
Specifically, the survey from which this data was collected was designed
to be representative of three regions in Somalia with the regions
identified through the `region` variable in `indicatorsHH`. Because of
this the more appropriate bootstrap resampling approach would be to
resample within each region. To do this using the original
[`bootBW()`](https://rapidsurveys.io/bbw/dev/reference/bootBW.md)
function would require restructuring the survey dataset by region and
then passing the region-stratified datasets individually to the
[`bootBW()`](https://rapidsurveys.io/bbw/dev/reference/bootBW.md)
function. This may look something like this:

``` r
## Split indicators by region ----
indicators_by_region <- split(indicatorsHH, f = indicatorsHH$region)

## Split psus by region ----
psus_by_region <- split(villageData, f = villageData$region)

## Bootstrap
boot_df <- Map(
  f = bootBW, 
  x = indicators_by_region, 
  w = psus_by_region, 
  statistic = rep(list(get("bootClassic")), length(indicators_by_region)), 
  params = rep(list(c("anc1", "anc2")), length(indicators_by_region))
)
#> ✔ x has the appropriate/expected data structure
#> ✔ x has the appropriate/expected data structure
#> ✔ x has the appropriate/expected data structure
```

The [`bootBW()`](https://rapidsurveys.io/bbw/dev/reference/bootBW.md)
function only accepts single `data.frame` inputs for `x` and `w`
arguments. Hence, to resample data from within region, the datasets will
have to be split into separate `data.frame` inputs per region and then
[`bootBW()`](https://rapidsurveys.io/bbw/dev/reference/bootBW.md)
applied to each separately. In the example above, this is done by
concatenating each of the inputs to
[`bootBW()`](https://rapidsurveys.io/bbw/dev/reference/bootBW.md) into a
list and then using the [`Map()`](https://rdrr.io/r/base/funprog.html)
function is sent to
[`bootBW()`](https://rapidsurveys.io/bbw/dev/reference/bootBW.md)
sequentially. This produces a list of the `data.frame` bootstrap
resample for each region (shown below):

``` r
class(boot_df)
#> [1] "list"

head(boot_df$Bay, 10)
#>         anc1        anc2
#> 1  0.4043419 0.013568521
#> 2  0.3907104 0.020491803
#> 3  0.3224044 0.023224044
#> 4  0.2645862 0.016282225
#> 5  0.2708618 0.008207934
#> 6  0.3297151 0.024423338
#> 7  0.3627717 0.004076087
#> 8  0.3662551 0.016460905
#> 9  0.3410641 0.016371078
#> 10 0.2277628 0.014824798

head(boot_df$Bakool, 10)
#>         anc1       anc2
#> 1  0.2916667 0.17415730
#> 2  0.2928177 0.09497207
#> 3  0.3260274 0.14804469
#> 4  0.2747253 0.11864407
#> 5  0.2900552 0.11797753
#> 6  0.1823204 0.05849582
#> 7  0.4065934 0.16343490
#> 8  0.2727273 0.11731844
#> 9  0.2821918 0.06944444
#> 10 0.2939560 0.09749304

head(boot_df$`Middle Shabelle`, 10)
#>         anc1        anc2
#> 1  0.1723447 0.011055276
#> 2  0.2550607 0.018367347
#> 3  0.1330724 0.010816126
#> 4  0.2830189 0.024551464
#> 5  0.1921569 0.014792899
#> 6  0.2217782 0.010989011
#> 7  0.2117647 0.007881773
#> 8  0.2165156 0.019172553
#> 9  0.2195122 0.015625000
#> 10 0.2274549 0.015075377
```

To estimate the per region results from this bootstrap resampling, the
following can be implemented:

``` r
est_df <- lapply(
  X = boot_df, 
  FUN = function(x) lapply(
    x, FUN = quantile, probs = c(0.5, 0.025, 0.975)
  ) |> 
    do.call(rbind, args = _)
)

est_df <- data.frame(
  region = names(est_df),
  indicators = lapply(est_df, FUN = row.names) |> unlist(),
  do.call(rbind, args = est_df)
)

row.names(est_df) <- NULL
```

which results in the following output:

``` r
est_df
#>            region indicators       X50.       X2.5.     X97.5.
#> 1          Bakool       anc1 0.30261405 0.188862799 0.41167127
#> 2             Bay       anc2 0.11251780 0.050903865 0.19504237
#> 3 Middle Shabelle       anc1 0.32391543 0.217411669 0.43781930
#> 4          Bakool       anc2 0.01893172 0.002766156 0.03663750
#> 5             Bay       anc1 0.20220114 0.134820317 0.27676772
#> 6 Middle Shabelle       anc2 0.01724140 0.007237952 0.03006251
```

## Alternative blocked weighted bootstrap function set

From this demonstration, the
[`bootBW()`](https://rapidsurveys.io/bbw/dev/reference/bootBW.md)
function proves to be straightforward to implement and can be easily
incorporated into a user’s workflow based on their dataset and their
analytic needs. However, as shown above, this flexibility requires a lot
more extra coding from the user to get from resampling to indicator
estimates.

Starting from `v0.3.0`, an alternative set of functions is available to
perform blocked weighted bootstrap resampling that facilitates all the
steps from resampling to estimation. Below is an example of how to use
this alternative set of functions for the same tasks shown above.

This set of functions attempts to make the blocked weighted bootstrap
algorithm more efficient through vectorisation and use of
parallelisation techniques. The function syntax has been kept consistent
with [`bootBW()`](https://rapidsurveys.io/bbw/dev/reference/bootBW.md)
for ease of transition.

### Bootstrap resampling with `boot_bw()`

The [`boot_bw()`](https://rapidsurveys.io/bbw/dev/reference/boot_bw.md)
function is the alternative bootstrap resampling function of the
package. It can be used as follows:

``` r
boot_df <- boot_bw(
  x = indicatorsHH, w = villageData, statistic = bootClassic,
  params = c("anc1", "anc2")
)
```

This call to
[`boot_bw()`](https://rapidsurveys.io/bbw/dev/reference/boot_bw.md)
takes in the survey dataset `indicatorsHH` as its first argument (`x`).
This dataset is expected to have a variable labelled as `psu` which
identifies the primary sampling unit from which data was collected
during the survey and then additional variables for the indicators to be
estimated. The second argument (`w`) is for the dataset of the list of
primary sampling units that were sampled in the survey to collect the
survey data specified in `x`. This dataset, which in this case is
`villageData`, should have at least a variable labelled `psu` which
identified the primary sampling unit that matches the same variable in
the survey dataset and a variable labelled `pop` for the population size
of the primary sampling unit. The `statistic` argument specified the
type of statistic to apply to the bootstrap replicates. There are two of
these functions available from the
[bbw](https://github.com/rapidsurveys/bbw) package -
[`bootClassic()`](https://rapidsurveys.io/bbw/dev/reference/bootClassic.md)
and the
[`bootPROBIT()`](https://rapidsurveys.io/bbw/dev/reference/bootPROBIT.md).
For this example, the
[`bootClassic()`](https://rapidsurveys.io/bbw/dev/reference/bootClassic.md)
function is used to get the mean value of the bootstrap replicates. This
is generally useful for binomial type of indicators and for continuous
variables of which to get the mean of. The `params` argument takes in
values of the indicator names in `x` to be estimated. In this example,
two indicator names for antenatal care are specified. Finally, the
argument for `replicates` specify the number of replicate bootstraps to
be performed. The default of 400 replicates is used here. As can be
noted, the
[`boot_bw()`](https://rapidsurveys.io/bbw/dev/reference/boot_bw.md)
takes on the same type of arguments as
[`bootBW()`](https://rapidsurveys.io/bbw/dev/reference/bootBW.md) and
the syntax is exactly the same. Hence, using this alternative function
will be familiar to those who have had experience using the original
function.

However, the output of the
[`boot_bw()`](https://rapidsurveys.io/bbw/dev/reference/boot_bw.md)
function is structured differently from the
[`bootBW()`](https://rapidsurveys.io/bbw/dev/reference/bootBW.md)
function. The
[`boot_bw()`](https://rapidsurveys.io/bbw/dev/reference/boot_bw.md)
function produces and object of class `boot_bw`.

``` r
class(boot_df)
#> [1] "boot_bw"
```

The object `boot_bw` is a list with 4 named components: `params` for the
values specified for the `params` argument, `replicates` for the number
of bootstrap replicates performed, `strata` for the values specified for
stratification, and `boot_data` which is the bootstrap results.

``` r
names(boot_df)
#> [1] "params"     "replicates" "strata"     "boot_data"
```

The `boot_data` component of the `boot_bw` object corresponds to the
output of the
[`bootBW()`](https://rapidsurveys.io/bbw/dev/reference/bootBW.md)
function.

Other than the difference in the structure of the output, this
alternative function also has three additional arguments for the new
features it provides.

- `strata` - the variable name in `x` that provides information on the
  stratification in the survey data. This is by default set to `NULL`
  signifying no stratification. This argument allows the user to perform
  stratified bootstrap resampling conveniently through the
  [`boot_bw()`](https://rapidsurveys.io/bbw/dev/reference/boot_bw.md)
  function.

- `parallel` - whether or not to use parallel computation for the
  bootstrap resampling. This is by default set to FALSE in which case
  bootstrap resampling is done sequentially as is with the
  [`bootBW()`](https://rapidsurveys.io/bbw/dev/reference/bootBW.md)
  function. If set to TRUE, the function sets up parallel computing and
  utilises the machines available cores (see `cores` argument below).

- `cores` - the number of cores to use for parallel computation. This is
  only evaluated if `parallel = TRUE`. By default, this is set to 1 less
  the total available number of cores of the current machine.

To use these new features and functionality, the call to
[`boot_bw()`](https://rapidsurveys.io/bbw/dev/reference/boot_bw.md)
would look something like this:

``` r
boot_df <- boot_bw(
  x = indicatorsHH, w = villageData, statistic = bootClassic,
  params = c("anc1", "anc2"), strata = "region", parallel = TRUE
)
```

This produces a `boot_bw` class `list` object with the same components
as above. The only different is that the `boot_data` component is a
`list` (instead of a `data.frame`) with each component being the
`data.frame` bootstrap resampling output for each of the strata in the
dataset.

``` r
class(boot_df)
#> [1] "boot_bw"

class(boot_df$boot_data)
#> [1] "list"

names(boot_df$boot_data)
#> [1] "Bakool"          "Bay"             "Middle Shabelle"
```

### Bootstrap estimation

The
[`boot_bw_estimate()`](https://rapidsurveys.io/bbw/dev/reference/boot_bw_estimate.md)
function can then be applied to the output of the
[`boot_bw()`](https://rapidsurveys.io/bbw/dev/reference/boot_bw.md)
function to get the indicator estimates with 95% confidence interval.

``` r
boot_bw_estimate(boot_df)
#>            region indicator        est        lcl        ucl
#> 1          Bakool      anc1 0.43888889 0.38881944 0.48888889
#> 2          Bakool      anc2 0.38055556 0.32497749 0.43062500
#> 3             Bay      anc1 0.71619066 0.63887512 0.77849135
#> 4             Bay      anc2 0.00254615 0.00000000 0.01294677
#> 5 Middle Shabelle      anc1 0.20757542 0.14514451 0.28293531
#> 6 Middle Shabelle      anc2 0.05065259 0.03133757 0.07453108
#>            se
#> 1 0.027718319
#> 2 0.027983726
#> 3 0.036466569
#> 4 0.003743969
#> 5 0.036375151
#> 6 0.011463590
```

These two functions can be piped to each other for a single workflow
from bootstrap resampling to estimation.

``` r
boot_bw(
  x = indicatorsHH, w = villageData, statistic = bootClassic,
  params = c("anc1", "anc2"), strata = "region", parallel = TRUE
) |>
  boot_bw_estimate()
#>            region indicator         est       lcl        ucl
#> 1          Bakool      anc1 0.438888889 0.3805556 0.49444444
#> 2          Bakool      anc2 0.376731302 0.3138889 0.43888889
#> 3             Bay      anc1 0.719130072 0.6487833 0.78255787
#> 4             Bay      anc2 0.002534854 0.0000000 0.01262706
#> 5 Middle Shabelle      anc1 0.203423968 0.1428536 0.27819673
#> 6 Middle Shabelle      anc2 0.051256281 0.0339071 0.07622767
#>            se
#> 1 0.030425611
#> 2 0.030033802
#> 3 0.034273078
#> 4 0.003372086
#> 5 0.033966913
#> 6 0.010573679
```
