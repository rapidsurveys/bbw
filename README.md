
<!-- README.md is generated from README.Rmd. Please edit that file -->

# bbw: Blocked Weighted Bootstrap <img src="man/figures/bbw.png" width="200" align="right" />

<!-- badges: start -->

[![Project Status: Active – The project has reached a stable, usable
state and is being actively
developed.](http://www.repostatus.org/badges/latest/active.svg)](http://www.repostatus.org/#active)
[![lifecycle](https://img.shields.io/badge/lifecycle-maturing-blue.svg)](https://www.tidyverse.org/lifecycle/#maturing)
[![CRAN](https://img.shields.io/cran/v/bbw.svg)](https://cran.r-project.org/package=bbw)
[![CRAN](https://img.shields.io/cran/l/bbw.svg)](https://CRAN.R-project.org/package=bbw)
[![CRAN](http://cranlogs.r-pkg.org/badges/bbw)](https://CRAN.R-project.org/package=bbw)
[![CRAN](http://cranlogs.r-pkg.org/badges/grand-total/bbw)](https://CRAN.R-project.org/package=bbw)
[![Travis](https://img.shields.io/travis/validmeasures/bbw.svg?branch=master)](https://travis-ci.org/validmeasures/bbw)
[![Build
status](https://ci.appveyor.com/api/projects/status/ruuv1pw3eaxtjf75/branch/master?svg=true)](https://ci.appveyor.com/project/ernestguevarra/bbw/branch/master)
[![codecov](https://codecov.io/gh/validmeasures/bbw/branch/master/graph/badge.svg)](https://codecov.io/gh/validmeasures/bbw)
<!-- badges: end -->

## Overview

The `blocked weighted bootstrap (BBW)` is an estimation technique for
use with data from two-stage cluster sampled surveys in which either
prior weighting (e.g. *population-proportional sampling* or *PPS* as
used in **Standardized Monitoring and Assessment of Relief and
Transiations** or **SMART** surveys) or *posterior weighting* (e.g. as
used in **Rapid Assessment Method** or **RAM** and **Simple Spatial
Sampling Method** or **S3M** surveys) is implemented. The method was
developed by Brixton Health, Global Alliance for Improved Nutrition,
UNICEF Sierra Leone, UNICEF Sudan and Valid International. It has been
tested by the Centers for Disease Control (CDC) using infant and young
child feeding (IYCF) data.

## Installation

``` r
# Install bbw using the following code in R:
install.packages("bbw")

# Or install the development version from GitHub:
# install.packages("devtools")
devtools::install_github("validmeasures/bbw")
```

## Usage

The `BBW` used in **RAM** and **S3M** is a modification to the
`percentile bootstrap` to include *blocking* and *weighting* to account
for a *complex sample design*.

With **RAM** and **S3M** surveys, the sample is complex in the sense
that it is an unweighted cluster sample. Data analysis procedures need
to account for the sample design. A `blocked weighted bootstrap (BBW)`
can be used:

<br/>

**Blocked**: The block corresponds to the primary sampling unit (*PSU =
cluster*). *PSU*s are resampled with replacement. Observations within
the resampled *PSU*s are also sampled with replacement.

**Weighted**: **RAM** and **S3M** samples do not use *population
proportional sampling (PPS)* to weight the sample prior to data
collection (e.g. as is done with **SMART** surveys). This means that a
posterior weighting procedure is required. `BBW` uses a *“roulette
wheel”* algorithm (see [illustration below](#FIG1)) to weight (i.e. by
population) the selection probability of *PSU*s in bootstrap
replicates.

<img src="man/figures/rouletteWheel.png" width="50%" style="display: block; margin: auto;" />

In the case of prior weighting by *PPS* all clusters are given the same
weight. With posterior weighting (as in **RAM** or **S3M**) the weight
is the population of each *PSU*. This procedure is very similar to the
`fitness proportional selection` technique used in *evolutionary
computing*.

A total of *m* *PSU*s are sampled with replacement for each bootstrap
replicate (where *m* is the number of *PSU*s in the survey sample).

The required statistic is applied to each replicate. The reported
estimate consists of the 0.025th (*95% LCL*), 0.5th (*point estimate*),
and 0.975th (*95% UCL*) quantiles of the distribution of the statistic
across all survey replicates.

The main reason to use `BBW` is that the bootstrap allows a wider range
statistics to be calculated than model-based techniques without resort
to grand assumptions about the sampling distribution of the required
statistic. A good example for this is the confidence interval on the
difference between two medians which might be used for many
socio-economic variables. The `BBW` also allows for a wider range of
hypothesis tests to be used with complex sample survey data.
