################################################################################
#
#' PROBIT statistics function for bootstrap estimation
#'
#' @param x A data frame with \code{primary sampling unit (PSU)} in column named
#'   \code{psu} and with data column/s containing the continuous variable/s of
#'   interest with column names corresponding to \code{params} values
#' @param params A vector of column names corresponding to the continuous
#'   variables of interest contained in \code{x}
#' @param threshold cut-off value for continuous variable to differentiate
#'   case and non-case
#' @return A numeric vector of the PROBIT estimate of each continuous variable
#'   of interest with length equal to \code{length(params)}
#' @examples
#'
#' # Example call to bootBW function:
#'
#' bootPROBIT(x = indicatorsCH1,
#'            params = "muac1",
#'            threshold = 115)
#'
#' @export
#'
#
################################################################################

bootPROBIT <- function(x, params, threshold = THRESHOLD) {
  ## Get data
  d <- x[[params[1]]]

  ## Shift data to the left to avoid "comutation instability" when :
  ##   max(x) / min(x)
  ## is small (i.e. close to unity).
  shift <- min(min(d, na.rm = TRUE), threshold) - 1
  d <- d - shift
  threshold <- threshold - shift

  ## Box-cox transformation
  lambda <- car::powerTransform(d)$lambda
  d <- car::bcPower(d, lambda)
  threshold <- car::bcPower(threshold, lambda)
  m <- mean(d, na.rm = TRUE)
  s <- stats::sd(d, na.rm = T)

  ## PROBIT estimate
  x <- stats::pnorm(q = threshold, mean = m, sd = s)

  ## Return x
  return(x)
}
