
<!-- README.md is generated from README.Rmd. Please edit that file -->

# bbw: Blocked Weighted Bootstrap <img src="man/figures/logo.png" width="200" align="right" />

<!-- badges: start -->

[![Project Status: Active – The project has reached a stable, usable
state and is being actively
developed.](https://www.repostatus.org/badges/latest/active.svg)](https://www.repostatus.org/#active)
[![Lifecycle:
stable](https://img.shields.io/badge/lifecycle-stable-brightgreen.svg)](https://lifecycle.r-lib.org/articles/stages.html#stable)
<a href="https://cran.r-project.org/package=bbw"
class="pkgdown-release"><img
src="http://www.r-pkg.org/badges/version/bbw"
alt="CRAN_Status_Badge" /></a> [![cran
checks](https://badges.cranchecks.info/worst/bbw.svg)](https://cran.r-project.org/web/checks/check_results_bbw.html)
[![CRAN](https://img.shields.io/cran/l/bbw.svg)](https://CRAN.R-project.org/package=bbw)
[![CRAN](http://cranlogs.r-pkg.org/badges/bbw)](https://CRAN.R-project.org/package=bbw)
[![CRAN](http://cranlogs.r-pkg.org/badges/grand-total/bbw)](https://CRAN.R-project.org/package=bbw)
[![R-CMD-check](https://github.com/rapidsurveys/bbw/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/rapidsurveys/bbw/actions/workflows/R-CMD-check.yaml)
[![test-coverage](https://github.com/rapidsurveys/bbw/actions/workflows/test-coverage.yaml/badge.svg)](https://github.com/rapidsurveys/bbw/actions/workflows/test-coverage.yaml)
[![Codecov test
coverage](https://codecov.io/gh/rapidsurveys/bbw/graph/badge.svg)](https://app.codecov.io/gh/rapidsurveys/bbw)
[![CodeFactor](https://www.codefactor.io/repository/github/rapidsurveys/bbw/badge)](https://www.codefactor.io/repository/github/rapidsurveys/bbw)
<a href="https://doi.org/10.5281/zenodo.6594797"
class="pkgdown-release"><img
src="https://zenodo.org/badge/117305174.svg" alt="DOI" /></a>
<a href="https://doi.org/10.32614/CRAN.package.bbw"
class="pkgdown-release"><img
src="https://img.shields.io/badge/DOI-10.32614/CRAN.package.bbw-blue"
alt="DOI" /></a> <!-- badges: end -->

## Overview

The **blocked weighted bootstrap** is an estimation technique for use
with data from two-stage cluster sampled surveys in which either prior
weighting (e.g. *population-proportional sampling* or *PPS* as used in
Standardized Monitoring and Assessment of Relief and Transitions or
SMART surveys) or *posterior weighting* (e.g. as used in [Rapid
Assessment Method (RAM)](https://rapidsurveys.io/ramOPmanual/) and
[Simple Spatial Sampling Method
(S3M)](https://researchonline.lshtm.ac.uk/id/eprint/2572543) surveys) is
implemented.

## Installation

<div class="pkgdown-release">

You can install `{bbw}` from [CRAN](https://cran.r-project.org) with:

``` r
install.packages("bbw")
```

</div>

<div class="pkgdown-devel">

You can install the latest development version of `{bbw}` through GitHub
via the `{pak}` package with:

``` r
if (!require(pak)) install.packages("pak")
pak::pak("rapidsurveys/bbw")
```

You can also install `{bbw}` from the [RapidSurveys R
Universe](https://rapidsurveys.r-universe.dev) with:

``` r
install.packages(
  "bbw", 
  repos = c(
    "https://rapidsurveys.r-universe.dev", "https://cloud.r-project.org"
  )
)
```

</div>

## Usage

`{bbw}` as used in RAM and S3M is a modification to the *percentile
bootstrap* to include *blocking* and *weighting* to account for a
*complex sample design*.

With RAM and S3M surveys, the sample is complex in the sense that it is
an unweighted cluster sample. Data analysis procedures need to account
for the sample design. A blocked weighted bootstrap can be used:

<br/>

- **Blocked**: The block corresponds to the primary sampling unit (*PSU
  = cluster*). PSUs are resampled with replacement. Observations within
  the resampled PSUs are also sampled with replacement.

- **Weighted**: RAM and S3M samples do not use population proportional
  sampling (PPS) to weight the sample prior to data collection (e.g. as
  is done with SMART surveys). This means that a posterior weighting
  procedure is required. `{bbw}` uses a *“roulette wheel”* algorithm
  (see [illustration below](#fig1)) to weight (i.e. by population) the
  selection probability of PSUs in bootstrap replicates.

<a name="fig1"></a>
<p align="center">

<img src="man/figures/rouletteWheel.png" alt="Roulette wheel algorithm" width="50%" style="display: block; margin: auto;" />
</p>

In the case of prior weighting by PPS all clusters are given the same
weight. With posterior weighting (as in RAM or S3M) the weight is the
population of each PSU. This procedure is very similar to the [*fitness
proportional
selection*](https://en.wikipedia.org/wiki/Fitness_proportionate_selection)
technique used in *evolutionary computing*.

A total of `m` PSUs are sampled with replacement for each bootstrap
replicate (where `m` is the number of PSUs in the survey sample).

The required statistic is applied to each replicate. The reported
estimate consists of the 0.025th (*95% LCL*), 0.5th (*point estimate*),
and 0.975th (*95% UCL*) quantiles of the distribution of the statistic
across all survey replicates.

The main reason to use `{bbw}` is that the bootstrap allows a wider
range statistics to be calculated than model-based techniques without
resort to grand assumptions about the sampling distribution of the
required statistic. A good example for this is the confidence interval
on the difference between two medians which might be used for many
socio-economic variables. The `{bbw}` also allows for a wider range of
hypothesis tests to be used with complex sample survey data.

## Citation

If you use the `{bbw}` package in your work, please cite using the
suggested citation provided by a call to the `citation()` function as
follows:

``` r
citation("bbw")
#> To cite bbw in publications use:
#> 
#>   Mark Myatt, Ernest Guevarra (2026). _bbw: Blocked Weighted
#>   Bootstrap_. doi:10.5281/zenodo.6594797
#>   <https://doi.org/10.5281/zenodo.6594797>, R package version 0.3.1,
#>   <https://rapidsurveys.io/bbw/>.
#> 
#> A BibTeX entry for LaTeX users is
#> 
#>   @Manual{,
#>     title = {bbw: Blocked Weighted Bootstrap},
#>     author = {{Mark Myatt} and {Ernest Guevarra}},
#>     year = {2026},
#>     note = {R package version 0.3.1},
#>     url = {https://rapidsurveys.io/bbw/},
#>     doi = {10.5281/zenodo.6594797},
#>   }
```

## Community guidelines

Feedback, bug reports, and feature requests are welcome; file issues or
seek support [here](https://github.com/rapidsurveys/bbw/issues). If you
would like to contribute to the package, please see our [contributing
guidelines](https://rapidsurveys.io/bbw/CONTRIBUTING.html).

This project is released with a [Contributor Code of
Conduct](https://rapidsurveys.io/bbw/CODE_OF_CONDUCT.html). By
contributing to this project, you agree to abide by its terms.
