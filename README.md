# bbw: Blocked Weighted Bootstrap

[![Travis](https://img.shields.io/travis/validmeasures/bbw.svg?branch=master)](https://travis-ci.org/validmeasures/bbw)
[![Build status](https://ci.appveyor.com/api/projects/status/ruuv1pw3eaxtjf75/branch/master?svg=true)](https://ci.appveyor.com/project/ernestguevarra/bbw/branch/master)
[![codecov](https://codecov.io/gh/validmeasures/bbw/branch/master/graph/badge.svg)](https://codecov.io/gh/validmeasures/bbw)

## Overview
The `blocked weighted bootstrap (BBW)` is an estimation technique for use with data from two-stage cluster sampled surveys in which either prior weighting (e.g. *population-proportional sampling* or *PPS* as used in **Standardized Monitoring and Assessment of Relief and Transiations** or **SMART** surveys) or *posterior weighting* (e.g. as used in **Rapid Assessment Method** or **RAM** and **Simple Spatial Sampling Method** or **S3M** surveys). The method was developed by Accion Contra la Faim, Brixton Health, Concern Worldwide, Global Alliance for Improved Nutrition, UNICEF Sierra Leone, UNICEF Sudan and Valid International. It has been tested by the Centers for Diseasech Control (CDC) using infant and young child feeding (IYCF) data.

## Installation
```R
# Install bbw using the following code in R:
install.packages("bbw")

# Or install the development version from GitHub:
# install.packages("devtools")
devtools::install_github("validmeasures/bbw")
```

## Usage
The `BBW` used in **RAM** and **S3M** is a modification to the `percentile bootstrap` to include *blocking* and *weighing* to account for a *complex sample design*.


With **RAM** and **S3M** surveys, the sample is complex in the sense that it is an unweighted cluster sample. Data analysis procedures need to account for the sample design. A `blocked weighted bootstrap (BBW)` can be used:

<br/>

**Blocked**: The block corresponds to the primary sampling unit (\(PSU = cluster\)). *PSU*s are resampled with replacement. Observations within the resampled *PSU*s are also sampled with replacement.

**Weighted**: **RAM** and **S3M** samples do not use *population proportional sampling (PPS)* to weight the sample prior to data collection (e.g. as is done with **SMART** surveys). This means that a posterior weighting procedure is required. `BBW` uses a *"roulette wheel"* algorithm (see [illustration below](#FIG1)) to weight (i.e. by population) the selection probability of *PSU*s in bootstrap replicates.

<br/>

<a name=FIG1></a><img src="man/figures/rouletteWheel.png" align="center" />

![](man/figures/rouletteWheel.png)

<br/>

In the case of prior weighting by *PPS* all clusters are given the same weight. With posterior weighting (as in **RAM** or **S3M**) the weight is the population of each *PSU*. This procedure is very similar to the \code{fitness proportional selection} technique used in *evolutionary computing*.

A total of \(m\) *PSU*s are sampled with replacement for each bootstrap replicate (where \(m\) is the number of *PSU*s in the survey sample).

The required statistic is applied to each replicate. The reported estimate consists of the 0.025th (*95\% LCL*), 0.5th (*point estimate*), and 0.975th (*95\% UCL*) quantiles of the distribution of the statistic across all survey replicates.
