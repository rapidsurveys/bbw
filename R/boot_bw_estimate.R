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
  )
  
  ## Structure list names ----
  if (!is.data.frame(boot_df)) {
    if (nrow(est[[1]]) == 1) {
      names(est) <- paste(
        names(est),
        lapply(X = est, FUN = row.names) |> unlist(), 
        sep = "."
      )
    }

    ## Flatten list ----
    est <- est |>
      do.call(rbind, args = _)

    ## Re-structure results ----
    est <- data.frame(
      strata = gsub("\\.[^\\.]{1,}", "", row.names(est)),
      indicator = gsub("[^\\.]{1,}\\.", "", row.names(est)),
      est
    )
  } else {
    ## Flatten list ----
    est <- est |>
      do.call(rbind, args = _)

    ## Re-structure results ----
    est <- data.frame(indicator = row.names(est), est)
  }

  ## Tidy up row names ----
  row.names(est) <- NULL

  ## Return est ----
  est
}


#'
#' Boot estimate
#' 
#' @keywords internal
#' 

boot_percentile <- function(boot_df) {
  if (is.data.frame(boot_df)) {
    est <- lapply(
      X = boot_df,
      FUN = stats::quantile,
      probs = c(0.5, 0.025, 0.975),
      na.rm = TRUE
    ) |>
      do.call(rbind, args = _) |>
      as.data.frame()

    se <- lapply(
      X = boot_df,
      FUN = stats::sd,
      na.rm = TRUE
    ) |>
      do.call(rbind, args = _) |>
      as.data.frame()

    est <- data.frame(est, se)

    names(est) <- c("est", "lcl", "ucl", "se")
  } else {
    est <- stats::quantile(
      x = boot_df, probs = c(0.5, 0.025, 0.975), na.rm = TRUE
    ) |>
      rbind() |>
      data.frame(
        se = stats::sd(x = boot_df, na.rm = TRUE)
      )

    names(est) <- c("est", "lcl", "ucl", "se")
  }

  est
}
