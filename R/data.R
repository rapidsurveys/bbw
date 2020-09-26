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
#'
#' | **Variable** | **Description** |
#' | :--- | :--- |
#' | `region` | Region in Somalia from which the cluster belongs to |
#' | `district` | District in Somalia from which the cluster belongs to |
#' | `psu` | The PSU identifier. This must use the same coding system used to identify the PSUs that is used in the indicators dataset |
#' | `lon` | Longitude coordinate of the cluster |
#' | `lat` | Latitude coordinate of the cluster |
#' | `pop` | Population size of the cluster |
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
#'
#' | **Variable** | **Description** |
#' | :--- | :--- |
#' | `psu` | The PSU identifier. This must use the same coding system used to identify the PSUs that is used in the indicators dataset |
#' | `mID` | The mother identifier |
#' | `mMUAC` | Mothers with mid-upper arm circumference < 230 mm (0/1) |
#' | `anc1` | At least 1 antenatal care visit with a trained health professional (0/1) |
#' | `anc2` | At least 4 antenatal care visits with any service provider (0/1) |
#' | `anc3` | FeFol coverage (0/1) |
#' | `anc4` | Vitamin A coverage (0/1) |
#' | `wash1` | Improved sources of drinking water (0/1) |
#' | `wash2` | Improved sources of other water (0/1) |
#' | `wash3` | Probable safe drinking water (0/1) |
#' | `wash4` | Number of litres of water collected in a day |
#' | `wash5` | Improved toilet facilities (0/1) |
#' | `wash6` | Human waste disposal practices / behaviour (0/1) |
#' | `wash7a` | Handwashing score (from 0 to 5) |
#' | `wash7b` | Handwashing score of 5 (0/1) |
#' | `hhs1` | Household hunger score (from 0 to 6) |
#' | `hhs2` | Little or no hunger (0/1) |
#' | `hhs3` | Moderate hunger (0/1) |
#' | `hhs4` | Severe hunger (0/1) |
#' | `mfg` | Mother's dietary diversity score |
#' | `pVitA` | Plant-based vitamin A-rich foods (0/1) |
#' | `aVitA` | Animal-based vitamin A-rich foods (0/1) |
#' | `xVitA` | Any vitamin A-rich foods (0/1) |
#' | `iron` | Iron-rich foods (0/1) |
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
#'
#' | **Variable** | **Description** |
#' | :--- | :--- |
#' | `psu` | The PSU identifier. This must use the same coding system used to identify the PSUs that is used in the indicators dataset |
#' | `mID` | The mother identifier |
#' | `cID` | The child identifier |
#' | `ch1` | Diarrhoea in the past 2 weeks (0/1) |
#' | `ch2` | Fever in the past 2 weeks (0/1) |
#' | `ch3` | Cough in the past 2 weeks (0/1) |
#' | `ch4` | Immunisation card (0/1) |
#' | `ch5` | BCG immunisation (0/1) |
#' | `ch6` | Vitamin A coverage in the past month (0/1) |
#' | `ch7` | Anti-helminth coverage in the past month (0/1) |
#' | `sex` | Sex of child |
#' | `muac1` | Mid-upper arm circumference in mm |
#' | `muac2` | Mid-upper arm circumference in mm |
#' | `oedema` | Oedema (0/1) |
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
#'
#' | **Variable** | **Description** |
#' | :--- | :--- |
#' | `psu` | The PSU identifier. This must use the same coding system used to identify the PSUs that is used in the indicators dataset |
#' | `mID` | The mother identifier |
#' | `cID` | The child identifier |
#' | `ebf` | Exclusive breastfeeding (0/1) |
#' | `cbf` | Continued breastfeeding (0/1) |
#' | `ddd` | Dietary diversity (0/1) |
#' | `mfd` | Meal frequency (0/1) |
#' | `icfi` | Infant and child feeding index (from 0 to 6) |
#' | `iycf` | Good IYCF |
#' | `icfiProp` | Good ICFI |
#' | `age` | Child's age |
#' | `bf` | Child is breastfeeding (0/1) |
#' | `bfStop` | Age in months child stopped breastfeeding |
#'
#' @examples
#' indicatorsCH2
#'
#' @source Mother and child health and nutrition survey in 3 regions of Somalia
#'
#
################################################################################
"indicatorsCH2"
