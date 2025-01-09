#'
#' Post-stratification analysis
#' 
#' @param est_df A [data.frame()] of stratified indicator estimates to get
#'   overall estimates of. `est_df` should have a variable named `est` for
#'   the values of the indicator estimate, a variable named `strata` for
#'   information on the stratification or grouping of the estimates, and a
#'   variable named `se` for the standard errors for the values of the
#'   indicator estimate. This is usually produced via a call to
#'   [boot_bw_estimate()].
#' @param pop_df A [data.frame()] with at least two variables: `strata` for the
#'   stratification/grouping information that matches `strata` in `est_df` and
#'   `pop` for information on population for the given `strata`.
#' @param strata A character value of the variable name in `est_df` that
#'   corresponds to the `strata` values to match with values in `pop_df`
#' 
#' @returns A vector of values for the overall estimate, overall 95% lower
#'   confidence limit, and overall 95% upper confidence limit for each of the
#'   `strata` in `est_df`.
#' 
#' @examples
#' est_df <- boot_bw(
#'   x = indicatorsHH, w = villageData, statistic = bootClassic, 
#'   params = "anc1", strata = "region", replicates = 9, parallel = TRUE
#' ) |>
#'   boot_bw_estimate()
#' 
#' ## Add population ----
#' pop_df <- somalia_population |>
#'   subset(select = c(region, total))
#' 
#' names(pop_df) <- c("strata", "pop")
#' 
#' estimate_total(est_df, pop_df, strata = "region")
#' 
#' @export
#' 

estimate_total <- function(est_df, pop_df, strata) {
  ## Check the data ----
  check_est_df(est_df, strata = strata)
  check_pop_df(pop_df)

  ## Merge estimates with population data ----
  est_df$strata <- est_df[[strata]]
  est_pop_df <- merge(pop_df, est_df, by = "strata", all.y = TRUE)

  ## Get total estimates ----
  if (length(unique(est_pop_df$indicator)) > 1) {
    est_pop_df <- split(x = est_pop_df, f = est_pop_df$indicator)

    total_est_df <- lapply(
      X = est_pop_df,
      FUN = estimate_total_
    ) |>
      do.call(rbind, args = _) |>
      as.data.frame()
  } else {
    total_est_df <- estimate_total_(est_pop_df)
  }

  ## Return estimates ----
  total_est_df
}


#'
#' Estimate post-stratification weighted totals
#' 
#' @keywords internal
#' 

estimate_total_ <- function(est_pop_df) {
  with(est_pop_df, {
    data.frame(
      strata = "Overall",
      indicator = unique(indicator),
      est = calc_total_estimate(est, pop),
      lcl = calc_total_ci(est, pop, se, "lcl"),
      ucl = calc_total_ci(est, pop, se, "ucl"),
      se = calc_total_sd(se, pop)
    )
  })
}


#'
#' Calculate total estimate
#' 
#' @keywords internal
#' 

calc_total_estimate <- function(est, pop) {
  sum(est * pop, na.rm = TRUE) / sum(pop, na.rm = TRUE)
}


#'
#' Calculate total sd
#' 
#' @keywords internal
#' 

calc_total_sd <- function(se, pop) {
  sum(se ^ 2 * pop / sum(pop, na.rm = TRUE), na.rm = TRUE)
}


#'
#' Calculate confidence limits
#' 
#' @keywords internal
#' 

calc_total_ci <- function(est, pop, se, ci = c("lcl", "ucl")) {
  ci <- match.arg(ci)

  operator <- ifelse(ci == "lcl", "-", "+")

  str2expression(
    paste0(
      "sum(est * pop, na.rm = TRUE) / sum(pop, na.rm = TRUE) ", 
      operator,
      " 1.96 * sqrt(sum(se ^ 2 * pop / sum(pop, na.rm = TRUE), na.rm = TRUE))"
    )
  ) |>
    eval()
}


