################################################################################
#
#' Blocked Weighted Bootstrap
#'
#' The \code{blocked weighted bootstrap (BBW)} is an estimation technique for
#' use with data from two-stage cluster sampled surveys in which either prior
#' weighting (e.g. \code{population proportional sampling} or \code{PPS} as
#' used in \code{Standardized Monitoring and Assessment of Relief and
#' Transitions} or \code{SMART} surveys) or posterior weighting (e.g. as used in
#' \code{Rapid Assessment Method} or \code{RAM} and \code{Simple Spatial
#' Sampling Method} or \code{S3M} surveys).
#'
#' The bootstrap technique is described in this
#' \href{https://en.wikipedia.org/wiki/Bootstrapping_(statistics)}{article}.
#' The \code{BBW} used in \code{RAM} and \code{S3M} is a modification to the
#' \code{percentile bootstrap} to include \code{blocking} and \code{weighting} to
#' account for a complex sample design.
#'
#' With \code{RAM} and \code{S3M} surveys, the sample is complex in the sense
#' that it is an unweighted cluster sample. Data analysis procedures need to
#' account for the sample design. A \code{blocked weighted bootstrap (BBW)}
#' can be used:
#' \describe{
#' \item{\code{Blocked}}{The block corresponds to the primary sampling unit
#' (\eqn{PSU = cluster}). \code{PSUs} are resampled with replacement.
#' Observations within the resampled \code{PSUs} are also sampled with
#' replacement.}
#'
#' \item{\code{Weighted}}{\code{RAM} and \code{S3M} samples do not use
#' \code{population proportional sampling (PPS)} to weight the sample prior to
#' data collection (e.g. as is done with \code{SMART} surveys). This means that
#' a posterior weighting procedure is required. \code{bbw} uses a
#' \code{"roulette wheel"} algorithm to weight (i.e. by population) the
#' selection probability of \code{PSUs} in bootstrap replicates.}
#' }
#'
#' In the case of prior weighting by \code{PPS} all clusters are given the
#' same weight. With posterior weighting (as in \code{RAM} or \code{S3M})
#' the weight is the population of each \code{PSU}. This procedure is very
#' similar to the \href{https://en.wikipedia.org/wiki/Fitness_proportionate_selection}{fitness proportionate selection}
#' technique used in evolutionary computing.
#'
#' A total of \eqn{m} \code{PSUs} are sampled with replacement for each
#' bootstrap replicate (where \eqn{m} is the number of \code{PSUs} in the survey
#' sample).
#'
#' The required statistic is applied to each replicate. The reported estimate
#' consists of the \code{0.025th (95\% LCL)}, \code{0.5th (point estimate)}, and
#' \code{0.975th (95\% UCL)} quantiles of the distribution of the statistic across
#' all survey replicates.
#'
#' Early versions of the \code{bbw} did not resample observations within
#' \code{PSUs} following:
#'
#' \cite{Cameron AC, Gelbach JB, Miller DL, Bootstrap-based improvements for
#' inference with clustered errors, Review of Economics and Statistics,
#' 2008:90;414–427 \doi{10.1162/rest.90.3.414}}
#'
#' and used a large number (e.g. \eqn{3999}) survey replicates. Current versions of
#' the \code{bbw} resample observations within \code{PSUs} and use a smaller
#' number of survey replicates (e.g. \eqn{n = 400}). This is a more computationally
#' efficient approach
#'
#' @docType package
#' @name bbw
#' @keywords internal
#' @importFrom stats runif na.omit pnorm sd
#' @importFrom car powerTransform
#' @importFrom car bcPower
#' @importFrom withr with_options
#'
#
################################################################################
"_PACKAGE"

## quiets concerns of R CMD check re: the psus and THRESHOLD that appear in bbw
if(getRversion() >= "2.15.1")  utils::globalVariables(c("psu", "THRESHOLD"))
