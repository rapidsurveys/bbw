################################################################################
#'
#' \code{bootBW_df} : Blocked Weighted Bootstrap using dplyr sample_n() for faster sampling and flexible analysis.
#'
#' The \code{blocked weighted bootstrap (BBW)} is an estimation technique for
#' use with data from two-stage cluster sampled surveys in which either prior
#' weighting (e.g. \code{population proportional sampling} or \code{PPS} as
#' used in \code{SMART} surveys) or posterior weighting (e.g. as used in
#' \code{RAM} and \code{S3M} surveys).
#'
#' @param x A data frame with primary sampling unit (PSU) in column named \code{psu}
#' @param sw A data frame with primary sampling unit (PSU) in column named \code{psu}
#'   , survey weight (i.e. PSU population) in column named \code{pop}
#'   , and strata (i.e. region or rate bins) with whole numbers (1,2,3...) in column named \code{strata}
#'   Note: set pop all to 1 to disable weight, set strata all to 1 to disable strata
#' @param replicates Number of bootstrap replicates
#' @return A data frame with:
#' \describe{
#' \item{}{\code{ncol} = columns_of_summary_stat + 1_trial_column)}
#' \item{}{\code{nrow} = replicates * rows_of_summary_stat}
#' \item{}{\code{names} = corresponds_to_table_X}
#' }
#' @examples
#'
#' # Example function - summarise data by group
#'
#' villageData$strata <- villageData$region
#'
#' my_summarise <- function(df) {
#'   df %>%
#'     filter(!is.na(wash4)) %>%
#'     group_by(mMUAC) %>%
#'     summarise(mean_wash4 = round(mean(wash4), 0))
#' }
#'
#' bootP_df <- bootBW_df(
#'   x = indicatorsHH,
#'   sw = villageData,
#'   statistic = my_summarise,
#'   replicates = 400
#' )
#'
#' # Now you can take bootP_df and analyze it
#'
#' bootP_df %>%
#'   group_by(mMUAC) %>%
#'   summarise(
#'     min = min(mean_wash4),
#'     Q25 = quantile(mean_wash4, 0.25),
#'     avg = mean(mean_wash4),
#'     Q75 = quantile(mean_wash4, 0.75),
#'     max = max(mean_wash4)
#'   )
#'
#' # Note: dplyr style pipe with this function is not supported by design since there are two dataframe inputs.
#'
bootBW_df <- function(x, sw, statistic, replicates = 400) {
  #
  # Create data.frame for output
  #
  result_df <- data.frame()
  result_df_list <- list()
  #
  # Resample for all replicates
  #
  for (i in 1:replicates) {
    #
    # Stratification
    #
    sample_strata <- function(df, ...) {
      df %>% sample_n(nrow(.), weight = pop, replace = TRUE)
    }
    psu_strata_all <- sw %>%
      group_by(strata) %>%
      group_map(sample_strata) %>%
      ungroup()
    #
    # Left join sampled psu with data
    #
    x_sampled <- psu_strata_all %>%
      rowid_to_column(., "psu_boot") %>%
      select(psu_boot, psu) %>%
      left_join(x, by = "psu")
    #
    # Select data for analysis. The statistic() function should be tidyverse style
    #
    xBWS <- x_sampled %>%
      statistic()
    #
    # Get data for analysis
    # memory requirement can be an issue with very large group_by
    #
    xBWS$trial <- i
    result_df_list[[i]] <- xBWS
  }
  result_df <- bind_rows(result_df_list)
  return(result_df)
}
