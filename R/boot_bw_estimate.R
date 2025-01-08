#'
#' Estimate median and confidence intervals from bootstrap replicates
#' 
#' @param boot_df A [data.frame()] or a list of [data.frame()]s of bootstrap
#'   replicates with columns for each indicator to estimate. This is produced
#'   by a call to [boot_bw()].
#' 
#' @returns A [data.frame()] with rows equal to the number of columns of
#'   `boot_df` and 4 columns for **indicator**, **estimate**,
#'   **95% lower confidence limit**, and **95% upper confidence limit**.
#' 
#' @examples
#' boot_df <- boot_bw(
#'   x = indicatorsHH, w = villageData, statistic = bootClassic,
#'   params = "anc1", parallel = TRUE, replicates = 9
#' )
#' 
#' boot_bw_estimate(boot_df)
#' 
#' @export
#' 

boot_bw_estimate <- function(boot_df) {
  ## Get estimates ----
  est <- lapply(
    X = boot_df,
    FUN = boot_percentile
  ) |>
    do.call(rbind, args = _)

  ## Re-structure results ----
  if (all(grepl("\\.", row.names(est)))) {
    est <- data.frame(
      strata = gsub("\\.[^\\.]{1,}", "", row.names(est)),
      indicator = gsub("[^\\.]{1,}\\.", "", row.names(est)),
      est
    )
  } else {
    est <- data.frame(
      indicator = row.names(est),
      est
    )
  }

  ## Tidy up row names ----
  row.names(est) <- NULL

  ## Return est ----
  est
}