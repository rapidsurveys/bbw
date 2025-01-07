#' 
#' Blocked Weighted Bootstrap
#'
#' The **blocked weighted bootstrap (BBW)** is an estimation technique for
#' use with data from two-stage cluster sampled surveys in which either prior
#' weighting (e.g. **population proportional sampling** or **PPS** as
#' used in **Standardized Monitoring and Assessment of Relief and
#' Transitions** or **SMART** surveys) or posterior weighting (e.g. as used in
#' **Rapid Assessment Method** or **RAM** and **Simple Spatial Sampling Method**
#' or **S3M** surveys).
#'
#' The bootstrap technique is described in this
#' [article](https://en.wikipedia.org/wiki/Bootstrapping_(statistics)).
#' The BBW used in RAM and S3M is a modification to the *percentile bootstrap*
#' to include **blocking** and **weighting** to account for a complex sample
#' design.
#'
#' With RAM and S3M surveys, the sample is complex in the sense that it is an
#' unweighted cluster sample. Data analysis procedures need to account for the 
#' sample design. A blocked weighted bootstrap (BBW) can be used:
#' 
#' * **Blocked** - The block corresponds to the primary sampling unit
#' `PSU = cluster`. PSUs are resampled with replacement. Observations within the
#' resampled PSUs are also sampled with replacement.
#'
#' * **Weighted** - RAM and S3M samples do not use population proportional
#' sampling (PPS) to weight the sample prior to data collection (e.g. as is done
#' with SMART surveys). This means that a posterior weighting procedure is
#' required. `{bbw}` uses a **"roulette wheel"** algorithm to weight (i.e. by
#' population) the selection probability of PSUs in bootstrap replicates.
#'
#' In the case of prior weighting by PPS all clusters are given the same weight.
#' With posterior weighting (as in RAM or S3M) the weight is the population of
#' each PSU. This procedure is very similar to the
#' [fitness proportionate selection](https://en.wikipedia.org/wiki/Fitness_proportionate_selection)
#' technique used in evolutionary computing.
#'
#' A total of `m` PSUs are sampled with replacement for each bootstrap replicate
#' (where `m` is the number of PSUs in the survey sample).
#'
#' The required statistic is applied to each replicate. The reported estimate
#' consists of the **0.025th (95% LCL)**, **0.5th (point estimate)**, and
#' **0.975th (95% UCL)** quantiles of the distribution of the statistic across
#' all survey replicates.
#'
#' Early versions of the `{bbw}` package did not resample observations within
#' PSUs following:
#'
#' \cite{Cameron AC, Gelbach JB, Miller DL, Bootstrap-based improvements for
#' inference with clustered errors, Review of Economics and Statistics,
#' 2008:90;414–427 \doi{10.1162/rest.90.3.414}}
#'
#' and used a large number (e.g. 3999) survey replicates. Current versions of
#' the `{bbw}` package resample observations within PSUs and use a smaller
#' number of survey replicates (e.g. `n = 400`). This is a more computationally
#' efficient approach
#'
#' @docType package
#' @name bbw
#' @keywords internal
#' @importFrom stats runif na.omit pnorm sd
#' @importFrom car powerTransform
#' @importFrom car bcPower
#' @importFrom withr with_options
#' @importFrom parallelly availableCores
#' @importFrom parallel makeCluster
#' @importFrom foreach foreach %dopar% %do% %:%
#' @importFrom doParallel registerDoParallel
#' @importFrom cli cli_abort cli_bullets cli_alert_success
#'
"_PACKAGE"

## quiets concerns of R CMD check re: the psus and THRESHOLD that appear in bbw
if(getRversion() >= "2.15.1")  utils::globalVariables(c("psu", "THRESHOLD", "i"))
