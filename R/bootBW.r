#'
#' Blocked Weighted Bootstrap
#'
#' The **blocked weighted bootstrap (BBW)** is an estimation technique for
#' use with data from two-stage cluster sampled surveys in which either prior
#' weighting (e.g. **population proportional sampling** or **PPS** as
#' used in **SMART** surveys) or posterior weighting (e.g. as used in
#' **RAM** and **S3M** surveys).
#'
#' @param x A [data.frame()] with primary sampling unit (PSU) in variable named
#'   `psu` and at least one other variable containing data for estimation.
#' @param w A [data.frame()] with primary sampling unit (PSU) in variable named
#'   `psu` and survey weights (i.e. PSU population) in variable named `pop`.
#' @param statistic Am estimator function operating on variables in `x`
#'   containing data for estimation. The functions [bootClassic()] and
#'   [bootPROBIT()] are examples.
#' @param params Parameters specified as names of columns in `x` that are to be
#'   passed to the function specified in `statistic`.
#' @param outputColumns Names to be used for columns in output [data.frame()].
#'   Default to names specified in `params`.
#' @param replicates Number of bootstrap replicates to be performed. Default is
#'   400.
#'
#' @return A [data.frame()] with:
#'   * number of columns equal to length of `outputColumns`;
#'   * number of rows equal to number of `replicates`; and,`
#'   * names equal to `outputColumns`.`
#'
#' @examples
#' # Example call to bootBW function using RAM-OP test data:
#'
#' bootBW(
#'   x = indicatorsHH, w = villageData, statistic = bootClassic,
#'   params = "anc1", outputColumns = "anc1", replicates = 9
#' )
#'
#' # Example estimate with 95% CI:
#' #quantile(bootP, probs = c(0.500, 0.025, 0.975), na.rm = TRUE)
#'
#' @export
#'

bootBW <- function(x, w, statistic, 
                   params, outputColumns = params, 
                   replicates = 400) {
  ## Check data ----
  check_data(x)
  
  ## Check weights ----
  w <- boot_bw_weight(w)
  
  ## Check params ----
  params <- check_params(x = x, params = params)
  
  ## Check outputColumns ----
  if (length(outputColumns) != length(params)) {
    cli::cli_abort(
      "{.arg outputColumns} must have the same length as {.arg params}"
    )
  }

  ## Scale weights and accumulate weights
  w$weight <- w$pop / sum(w$pop)
  w$cumWeight <- cumsum(w$weight)

  ## Create data.frame with named columns for output ----
  boot <- data.frame(matrix(ncol = length(outputColumns), nrow = replicates))
  names(boot) <- outputColumns

  ## Create an empty data.frame with same structure of 'x' with sufficient rows
  ## to hold the largest possible survey replicates (i.e. number of clusters
  ## multiplied by the size of the largest cluster)
  nClusters <- nrow(w)
  maxRows <- nClusters * max(table(x$psu))
  emptyDF <- rbind(as.data.frame(lapply(x, function(x) rep.int(NA, maxRows))))

  ## Vector to hold clusters to be included in a survey replicate ----
  sampledClusters <- vector(mode = mode(x$psu), length = nClusters)

  ## And now ... resample! ----
  for(i in seq_len(replicates)) {
    ## Create a data.frame to hold a survey replicate ----
    xBW <- emptyDF
    ## Blocking Bootstrap from 'x' (blocking on x$psu = cluster identifier) ----
    for(j in seq_len(nClusters)) {
      ## "Roulette Wheel" algorithm to select a weighted sample of clusters ----
      sampledClusters[j] <- w$psu[which.max(w$cumWeight >= runif(n = 1, min = 0, max = 1))]
    }
    ## Pointer for inserting selected clusters into the survey replicate ----
    rowIndex <- 1
    ## Build a blocking weighted bootstrap replicate from the selected ----
    ## clusters
    for(k in seq_len(nClusters)) {
      ## Extract data for cluster and resample within the cluster ----
      y <- subset(x, psu == sampledClusters[k])
      clusterN <- nrow(y)
      y <- y[sample(1:clusterN, replace = TRUE), ]
      ## Insert cluster replicate into survey replicate ----
      endRow <- rowIndex + clusterN
      xBW[rowIndex:(endRow - 1), ] <- y
      ## Update pointer----
      rowIndex <- endRow
    }
    ## Select data for analysis ----
    xBW <- xBW[1:(rowIndex - 1), ]
    ## Apply statistic ----
    boot[i, ] <- statistic(xBW, params)
  }

  ## Return boot ----
  boot
}
