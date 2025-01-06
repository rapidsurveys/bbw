#' 
#' Simple proportion statistics function for bootstrap estimation
#'
#' @param x A data frame with **primary sampling unit (PSU)** in column named
#'   `psu` and with data column/s containing the binary variable/s (0/1) of
#'   interest with column names corresponding to `params` values
#' @param params A vector of column names corresponding to the binary variables
#'   of interest contained in `x`
#'
#' @return A numeric vector of the mean of each binary variable of interest with
#'   length equal to `length(params)`
#'
#' @examples
#' # Example call to bootClassic function
#' sampled_clusters <- boot_bw_sample_clusters(
#'   x = indicatorsHH, df_weighted = boot_bw_weight(villageData)
#' )
#' 
#' boot <- boot_bw_sample_within_clusters(sampled_clusters)
#' 
#' bootClassic(boot, "anc1")
#'
#' @export
#'

bootClassic <- function(x, params) {
  ## Check params ----
  params <- check_params(x = x, params = params)

  ## Create concatenating vector ----
  result <- vector(mode = "numeric", length = length(params))
  
  ## Apply mean to each param ----
  for(i in seq_len(length(params))) {
    result[i]  <- mean(x[[params[i]]], na.rm = TRUE)
  }

  ## Return result ----
  result
}
