# Using bbw with parallel computation

A key feature of the most recent
[bbw](https://github.com/rapidsurveys/bbw) update is its new function
set that uses parallelisation for bootstrap resampling. This vignette
explores the bootstrap resampling efficiencies gained with
parallelisation.

Applying the original and the alternative function/set to the Somalia
survey dataset available from this package, bootstrap resampling is
applied using the same parameters and the time the operation it takes to
run is measured and compared.

## Bootstrap resampling without parallelisation

In this comparison, the original and alternative function/set both
implement *sequential* bootstrap resampling with number of *parameters*
set at varying values.

### Using one parameter and 400 replicates

``` r
## Original bootstrap ----
boot_orig_1_param <- system.time(
  boot1_results <- bootBW(
    x = indicatorsHH, w = villageData, statistic = bootClassic, params = "anc1"
  ) |>
    lapply(
      FUN = quantile,
      probs = c(0.5, 0.025, 0.975)
    )
)

## Alternative bootstrap ----
boot_alt_1_param <- system.time(
  boot2_results <- boot_bw(
    x = indicatorsHH, w = villageData, statistic = bootClassic, params = "anc1"
  ) |>
    boot_bw_estimate()
)
```

| Original vs Alternative bootstrap resampling function/set |        |                    |                  |
|-----------------------------------------------------------|--------|--------------------|------------------|
| Sequential resampling with 1 parameter and 400 replicates |        |                    |                  |
|                                                           | User   | System             | Elapsed          |
| Original - 400 replicates - 1 parameter                   | 31.505 | 0.0320000000000036 | 31.4860000000008 |
| Alternative - 400 replicates - 1 parameter                | 25.956 | 0                  | 25.8919999999998 |

Performing bootstrap resampling sequentially, the original function took
**31.486** seconds to run while the alternative function set took
**25.892** seconds to run. There was very little difference between the
original and the alternative function/set.

### Using varying number of parameters and 400 replicates

``` r
## Original bootstrap ----
boot_orig_2_param <- system.time(
  boot1_results <- bootBW(
    x = indicatorsHH, w = villageData, statistic = bootClassic, 
    params = c("anc1", "anc2")
  ) |>
    lapply(
      FUN = quantile,
      probs = c(0.5, 0.025, 0.975)
    )
)

boot_orig_4_param <- system.time(
  boot1_results <- bootBW(
    x = indicatorsHH, w = villageData, statistic = bootClassic, 
    params = c("anc1", "anc2", "anc3", "anc4")
  ) |>
    lapply(
      FUN = quantile,
      probs = c(0.5, 0.025, 0.975)
    )
)

boot_orig_8_param <- system.time(
  boot1_results <- bootBW(
    x = indicatorsHH, w = villageData, statistic = bootClassic, 
    params = c(
      "anc1", "anc2", "anc3", "anc4", "hhs1", "hhs2", "hhs3", "hhs4"
    )
  ) |>
    lapply(
      FUN = quantile,
      probs = c(0.5, 0.025, 0.975)
    )
)

## Alternative bootstrap ----
boot_alt_2_param <- system.time(
  boot2_results <- boot_bw(
    x = indicatorsHH, w = villageData, statistic = bootClassic, 
    params = c("anc1", "anc2")
  ) |>
    boot_bw_estimate()
)

boot_alt_4_param <- system.time(
  boot2_results <- boot_bw(
    x = indicatorsHH, w = villageData, statistic = bootClassic, 
    params = c("anc1", "anc2", "anc3", "anc4")
  ) |>
    boot_bw_estimate()
)

boot_alt_8_param <- system.time(
  boot2_results <- boot_bw(
    x = indicatorsHH, w = villageData, statistic = bootClassic, 
    params = c(
      "anc1", "anc2", "anc3", "anc4", "hhs1", "hhs2", "hhs3", "hhs4"
    )
  ) |>
    boot_bw_estimate()
)
```

| Original vs Alternative bootstrap resampling function/set                     |                 |                   |                    |                    |                      |                       |
|-------------------------------------------------------------------------------|-----------------|-------------------|--------------------|--------------------|----------------------|-----------------------|
| Sequential resampling with increasing number of parameters and 400 replicates |                 |                   |                    |                    |                      |                       |
| No. of parameters                                                             | User - Original | System - Original | Elapsed - Original | User - Alternative | System - Alternative | Elapsed - Alternative |
| 1                                                                             | 31.505          | 0.032             | 31.486             | 25.956             | 0                    | 25.892                |
| 2                                                                             | 32.442          | 0.000             | 32.363             | 25.747             | 0                    | 25.690                |
| 4                                                                             | 32.485          | 0.000             | 32.404             | 25.302             | 0                    | 25.244                |
| 8                                                                             | 31.727          | 0.000             | 31.652             | 25.660             | 0                    | 25.604                |

There are marginal gains with the alternative function set when the
number of parameters more than 1 but the gains do not increase with the
increase in the number of parameters.

## Bootstrap resampling with parallelisation

In this comparison, the alternative function/set implements *parallel*
bootstrap resampling with number of *parameters* set at varying values
and number of parallel cores set at varying values and then compared to
performance of the original function as above.

``` r
## Alternative bootstrap - 2 cores ----
boot_alt_1_param_2_cores <- system.time(
  boot2_results <- boot_bw(
    x = indicatorsHH, w = villageData, statistic = bootClassic, 
    params = "anc1", parallel = TRUE, cores = 2
  ) |>
    boot_bw_estimate()
)

boot_alt_2_param_2_cores <- system.time(
  boot2_results <- boot_bw(
    x = indicatorsHH, w = villageData, statistic = bootClassic, 
    params = c("anc1", "anc2"), parallel = TRUE, cores = 2
  ) |>
    boot_bw_estimate()
)

boot_alt_4_param_2_cores <- system.time(
  boot2_results <- boot_bw(
    x = indicatorsHH, w = villageData, statistic = bootClassic, 
    params = c("anc1", "anc2", "anc3", "anc4"), parallel = TRUE, cores = 2
  ) |>
    boot_bw_estimate()
)

boot_alt_8_param_2_cores <- system.time(
  boot2_results <- boot_bw(
    x = indicatorsHH, w = villageData, statistic = bootClassic, 
    params = c(
      "anc1", "anc2", "anc3", "anc4", "hhs1", "hhs2", "hhs3", "hhs4"
    ), parallel = TRUE, cores = 2
  ) |>
    boot_bw_estimate()
)


## Alternative bootstrap - 4 cores ----
boot_alt_1_param_4_cores <- system.time(
  boot2_results <- boot_bw(
    x = indicatorsHH, w = villageData, statistic = bootClassic, 
    params = "anc1", parallel = TRUE, cores = 4
  ) |>
    boot_bw_estimate()
)

boot_alt_2_param_4_cores <- system.time(
  boot2_results <- boot_bw(
    x = indicatorsHH, w = villageData, statistic = bootClassic, 
    params = c("anc1", "anc2"), parallel = TRUE, cores = 4
  ) |>
    boot_bw_estimate()
)

boot_alt_4_param_4_cores <- system.time(
  boot2_results <- boot_bw(
    x = indicatorsHH, w = villageData, statistic = bootClassic, 
    params = c("anc1", "anc2", "anc3", "anc4"), parallel = TRUE, cores = 4
  ) |>
    boot_bw_estimate()
)

boot_alt_8_param_4_cores <- system.time(
  boot2_results <- boot_bw(
    x = indicatorsHH, w = villageData, statistic = bootClassic, 
    params = c(
      "anc1", "anc2", "anc3", "anc4", "hhs1", "hhs2", "hhs3", "hhs4"
    ), parallel = TRUE, cores = 4
  ) |>
    boot_bw_estimate()
)


## Alternative bootstrap - 8 cores ----
boot_alt_1_param_8_cores <- system.time(
  boot2_results <- boot_bw(
    x = indicatorsHH, w = villageData, statistic = bootClassic, 
    params = "anc1", parallel = TRUE, cores = 8
  ) |>
    boot_bw_estimate()
)

boot_alt_2_param_8_cores <- system.time(
  boot2_results <- boot_bw(
    x = indicatorsHH, w = villageData, statistic = bootClassic, 
    params = c("anc1", "anc2"), parallel = TRUE, cores = 8
  ) |>
    boot_bw_estimate()
)

boot_alt_4_param_8_cores <- system.time(
  boot2_results <- boot_bw(
    x = indicatorsHH, w = villageData, statistic = bootClassic, 
    params = c("anc1", "anc2", "anc3", "anc4"), parallel = TRUE, cores = 8
  ) |>
    boot_bw_estimate()
)

boot_alt_8_param_8_cores <- system.time(
  boot2_results <- boot_bw(
    x = indicatorsHH, w = villageData, statistic = bootClassic, 
    params = c(
      "anc1", "anc2", "anc3", "anc4", "hhs1", "hhs2", "hhs3", "hhs4"
    ), parallel = TRUE, cores = 8
  ) |>
    boot_bw_estimate()
)
```

| Original vs Alternative bootstrap resampling function/set                               |          |                          |                       |                       |                       |
|-----------------------------------------------------------------------------------------|----------|--------------------------|-----------------------|-----------------------|-----------------------|
| Parallel resampling with increasing number of parameters and increasing number of cores |          |                          |                       |                       |                       |
| No. of parameters                                                                       | Original | Alternative - sequential | Alternative - 2 cores | Alternative - 4 cores | Alternative - 8 cores |
| 1                                                                                       | 31.486   | 25.892                   | 16.904                | 10.392                | 7.361                 |
| 2                                                                                       | 32.363   | 25.690                   | 16.754                | 10.634                | 7.398                 |
| 4                                                                                       | 32.404   | 25.244                   | 17.017                | 10.545                | 7.585                 |
| 8                                                                                       | 31.652   | 25.604                   | 17.568                | 10.240                | 7.624                 |

Parallelisation reduces runtimes by up to 50%.
