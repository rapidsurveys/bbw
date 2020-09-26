################################################################################
#
#'
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
#'
#' @examples
#' villageData
#'
#' @source Mother and child health and nutrition survey in 3 regions of Somalia
#'
#
################################################################################
"villageData"


################################################################################
#
#'
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
#'
#' @examples
#' indicatorsHH
#'
#' @source Mother and child health and nutrition survey in 3 regions of Somalia
#'
#
################################################################################
"indicatorsHH"


################################################################################
#
#'
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
#'
#' @examples
#' indicatorsCH1
#'
#' @source Mother and child health and nutrition survey in 3 regions of Somalia
#'
#
################################################################################
"indicatorsCH1"


################################################################################
#
#'
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
#'
#' @examples
#' indicatorsCH2
#'
#' @source Mother and child health and nutrition survey in 3 regions of Somalia
#'
#
################################################################################
"indicatorsCH2"
