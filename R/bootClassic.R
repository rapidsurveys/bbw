################################################################################
#
#' Statistics function (simple proportion) for bootstrap estimation
#'
#' @param x A data frame with primary sampling unit (PSU) in column named
#'   \code{psu} and with data column/s containing the binary variable/s (0/1) of
#'   interest with column names corresponding to \code{params} values
#' @param params A vector of column names corresponding to the binary variables
#'   of interest contained in \code{x}
#' @return A numeric vector of the mean of each binary variable of interest with
#'   length equal to \code{length(params)}
#' @examples
#'
#' # Example call to bootClassic function
#'
#' meanResults <- bootClassic(x = indicators.ALL,
#'                            params = "ADL01")
#'
bootClassic <- function(x, params) {
  result <- vector(mode = "numeric", length = length(params))
  for(i in 1:length(params)) {
    result[i]  <- mean(x[[params[i]]], na.rm = TRUE)
  }
  return(result)
}
