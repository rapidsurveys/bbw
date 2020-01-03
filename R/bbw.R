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
#' Sampling Method} or \code{S3M} surveys). The method was developed by
#' Accion contra la Faim (ACF), Brixton Health, Concern Worldwide, Global
#' Alliance for Improved Nutrition (GAIN), UNICEF Sierra Leone, UNICEF Sudan and
#' Valid International. It has been tested by the Centers for Disease
#' Control (CDC) using infant and young child feeding (IYCF) data.
#'
#' The bootstrap technique is summarised in this
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
#' a posterior weighting procedure is required. \code{BBW} uses a
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
#' Early versions of the \code{BBW} did not resample observations within
#' \code{PSUs} following:
#'
#' \cite{Cameron AC, Gelbach JB, Miller DL, Bootstrap-based improvements for
#' inference with clustered errors, Review of Economics and Statistics,
#' 2008:90;414–427 \url{doi.org/10.1162/rest.90.3.414}}
#'
#' and used a large number (e.g. \eqn{3999}) survey replicates. Current versions of
#' the \code{BBW} resample observations within \code{PSUs} and use a smaller
#' number of survey replicates (e.g. \eqn{n = 400}). This is a more computationally
#' efficient approach
#'
#' @docType package
#' @name bbw
#' @keywords internal
#' @importFrom stats runif na.omit pnorm sd
#' @importFrom graphics axTicks axis barplot
#' @importFrom car powerTransform
#' @importFrom car bcPower
#
################################################################################
"_PACKAGE"

## quiets concerns of R CMD check re: the psus and THRESHOLD that appear in bbw
if(getRversion() >= "2.15.1")  utils::globalVariables(c("psu", "THRESHOLD"))


################################################################################
#
#' Cluster Population Weights Dataset
#'
#' Dataset containing cluster population weights for use in performing
#' posterior weighting with the blocked weighted bootstrap approach. This
#' dataset is from a mother and child health and nutrition survey conducted in
#' 4 districts from 3 regions in Somalia.
#'
#' @format A data frame with 6 columns and 117 rows:
#' \describe{
#' \item{\code{region}}{Region in Somalia from which the cluster belongs to}
#' \item{\code{district}}{District in Somalia from which the cluster belongs to}
#' \item{\code{psu}}{The PSU identifier. This must use the same coding system
#'   used to identify the PSUs that is used in the indicators dataset}
#' \item{\code{lon}}{Longitude coordinate of the cluster}
#' \item{\code{lat}}{Latitude coordinate of the cluster}
#' \item{\code{pop}}{Population size of the cluster}
#' }
#' @source Mother and child health and nutrition survey in 3 regions of Somalia
"villageData"


################################################################################
#
#' Mother Indicators Dataset
#'
#' Mother indicators for health and nutrition calculated from survey data
#' collected in survey conducted in 4 districts from 3 regions in Somalia.
#'
#' @format A data frame with 24 columns and 2136 rows:
#' \describe{
#' \item{\code{psu}}{The PSU identifier. This must use the same coding system
#'   used to identify the PSUs that is used in the indicators dataset}
#' \item{\code{mID}}{The mother identifier}
#' \item{\code{mMUAC}}{Mothers with mid-upper arm circumference < 230 mm (0/1)}
#' \item{\code{anc1}}{At least 1 antenatal care visit with a trained health
#'   professional (0/1)}
#' \item{\code{anc2}}{At least 4 antenatal care visits with any service
#'   provider (0/1)}
#' \item{\code{anc3}}{FeFol coverage (0/1)}
#' \item{\code{anc4}}{Vitamin A coverage (0/1)}
#' \item{\code{wash1}}{Improved sources of drinking water (0/1)}
#' \item{\code{wash2}}{Improved sources of other water (0/1)}
#' \item{\code{wash3}}{Probable safe drinking water (0/1)}
#' \item{\code{wash4}}{Number of litres of water collected in a day}
#' \item{\code{wash5}}{Improved toilet facilities (0/1)}
#' \item{\code{wash6}}{Human waste disposal practices / behaviour (0/1)}
#' \item{\code{wash7a}}{Handwashing score (from 0 to 5)}
#' \item{\code{wash7b}}{Handwashing score of 5 (0/1)}
#' \item{\code{hhs1}}{Household hunger score (from 0 to 6)}
#' \item{\code{hhs2}}{Little or no hunger (0/1)}
#' \item{\code{hhs3}}{Moderate hunger (0/1)}
#' \item{\code{hhs4}}{Severe hunger (0/1)}
#' \item{\code{mfg}}{Mother's dietary diversity score}
#' \item{\code{pVitA}}{Plant-based vitamin A-rich foods (0/1)}
#' \item{\code{aVitA}}{Animal-based vitamin A-rich foods (0/1)}
#' \item{\code{xVitA}}{Any vitamin A-rich foods (0/1)}
#' \item{\code{iron}}{Iron-rich foods (0/1)}
#' }
#' @source Mother and child health and nutrition survey in 3 regions of Somalia
"indicatorsHH"


################################################################################
#
#' Child Morbidity, Health Service Coverage, Anthropometry
#'
#' Child indicators on morbidity, health service coverage and anthropometry
#' calculated from survey data collected in survey conducted in 4 districts
#' from 3 regions in Somalia.
#'
#' @format A data frame with 14 columns and 3090 rows.
#' \describe{
#' \item{\code{psu}}{The PSU identifier. This must use the same coding system
#'   used to identify the PSUs that is used in the indicators dataset}
#' \item{\code{mID}}{The mother identifier}
#' \item{\code{cID}}{The child identifier}
#' \item{\code{ch1}}{Diarrhoea in the past 2 weeks (0/1)}
#' \item{\code{ch2}}{Fever in the past 2 weeks (0/1)}
#' \item{\code{ch3}}{Cough in the past 2 weeks (0/1)}
#' \item{\code{ch4}}{Immunisation card (0/1)}
#' \item{\code{ch5}}{BCG immunisation (0/1)}
#' \item{\code{ch6}}{Vitamin A coverage in the past month (0/1)}
#' \item{\code{ch7}}{Anti-helminth coverage in the past month (0/1)}
#' \item{\code{sex}}{Sex of child}
#' \item{\code{muac1}}{Mid-upper arm circumference in mm}
#' \item{\code{muac2}}{Mid-upper arm circumference in mm}
#' \item{\code{oedema}}{Oedema (0/1)}
#' }
#' @source Mother and child health and nutrition survey in 3 regions of Somalia
"indicatorsCH1"


################################################################################
#
#' Infant and Child Feeding Index
#'
#' Infant and young child feeding indicators using the infant and child feeding
#' index (ICFI) by Arimond and Ruel. Calculated from survey data collected in
#' survey conducted in 4 districts from 3 regions in Somalia.
#'
#' @format A data frame with 13 columns and 2083 rows.
#' \describe{
#' \item{\code{psu}}{The PSU identifier. This must use the same coding system
#'   used to identify the PSUs that is used in the indicators dataset}
#' \item{\code{mID}}{The mother identifier}
#' \item{\code{cID}}{The child identifier}
#' \item{\code{ebf}}{Exclusive breastfeeding (0/1)}
#' \item{\code{cbf}}{Continued breastfeeding (0/1)}
#' \item{\code{ddd}}{Dietary diversity (0/1)}
#' \item{\code{mfd}}{Meal frequency (0/1)}
#' \item{\code{icfi}}{Infant and child feeding index (from 0 to 6)}
#' \item{\code{iycf}}{Good IYCF}
#' \item{\code{icfiProp}}{Good ICFI}
#' \item{\code{age}}{Child's age}
#' \item{\code{bf}}{Child is breastfeeding (0/1)}
#' \item{\code{bfStop}}{Age in months child stopped breastfeeding}
#' }
#' @source Mother and child health and nutrition survey in 3 regions of Somalia
"indicatorsCH2"
