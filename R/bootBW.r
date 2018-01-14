################################################################################
#'
#' \code{bootBW} : Blocked Weighted Bootstrap
#'
#' The \code{blocked weighted bootstrap (BBW)} is an estimation technique for
#' use with data from two-stage cluster sampled surveys in which either prior
#' weighting (e.g. \code{population proportional sampling} or \code{PPS} as
#' used in \code{SMART} surveys) or posterior weighting (e.g. as used in
#' \code{RAM} and \code{S3M} surveys).
#'
#' @param x A data frame with primary sampling unit (PSU) in column named \code{psu}
#' @param w A data frame with primary sampling unit (PSU) in column named \code{psu}
#'   and survey weight (i.e. PSU population) in column named \code{pop}
#' @param statistic A function operating on data in \code{x} (see Example)
#' @param params Parameters (named columns in \code{x}) passed to the function
#'   specified in \code{statistic}
#' @param outputColumns Names of columns in output data frame
#' @param replicates Number of bootstrap replicates
#' @return A data frame with:
#' \describe{
#' \item{}{\code{ncol} = length(outputColumns)}
#' \item{}{\code{nrow} = replicates}
#' \item{}{\code{names} = outputColumns}
#' }
#' @examples
#' # Example function - estimate a proportion for a binary (0/1) variable):
#'
#' oneP <- function(x, params) {
#'   v1 <- params[1]
#'   v1Data <- x[[v1]]
#'   oneP <- mean(v1Data, na.rm = TRUE)
#'   return(oneP)
#' }
#'
#' # Example call to bootBW function using RAM-OP test data:
#'
#' bootP <- bootBW(x = indicatorsHH,
#'                 w = villageData,
#'                 statistic = oneP,
#'                 params = "anc1",
#'                 outputColumns = "anc1",
#'                 replicates = 9)
#'
#' # Example estimate with 95% CI:
#'
#' quantile(bootP, probs = c(0.500, 0.025, 0.975), na.rm = TRUE)
#'
bootBW <- function(x, w, statistic, params, outputColumns, replicates = 400) {
  #
  # Scale weights and accumulate weights
  #
  w$weight <- w$pop / sum(w$pop)
  w$cumWeight <- cumsum(w$weight)
  #
  # Create data.frame with named columns for output
  #
  boot <- data.frame(matrix(ncol = length(outputColumns), nrow = replicates))
  names(boot) <- outputColumns
  #
  # Create an empty data.frame with same structure of 'x' with sufficient rows
  # to hold the largest possible survey replicates (i.e. number of clusters
  # multiplied by the size of the largest cluster)
  #
  nClusters <- nrow(w)
  maxRows <- nClusters * max(table(x$psu))
  emptyDF <- rbind(as.data.frame(lapply(x, function(x) rep.int(NA, maxRows))))
  #
  # Vector to hold clusters to be included in a survey replicate
  #
  sampledClusters <- vector(mode = mode(x$psu), length = nClusters)
  #
  # And now ... resample!
  #
  for(i in 1:replicates) {
    #
    # Create a dataframe to hold a survey replicate
    #
    xBW <- emptyDF
    #
    # Blocking Bootstrap from 'x' (blocking on x$psu = cluster identifier)
    #
    for(j in 1:nClusters) {
      #
      # "Roulette Wheel" algorithm (to select a weighted sample of clusters)
      #
      sampledClusters[j] <- w$psu[which.max(w$cumWeight >= runif(n = 1, min = 0, max = 1))]
    }
    #
    # Pointer for inserting selected clusters into the survey replicate
    #
    rowIndex <- 1
    #
    # Build a (blocking weighted) bootstrap replicate from the selected clusters
    #
    for(k in 1:nClusters) {
      #
      # Extract data for cluster and resample within the cluster
      #
      y <- subset(x, psu == sampledClusters[k])
      clusterN <- nrow(y)
      y <- y[sample(1:clusterN, replace = TRUE), ]
      #
      # Insert cluster replicate into survey replicate
      #
      endRow <- rowIndex + clusterN
      xBW[rowIndex:(endRow - 1), ] <- y
      #
      # Update pointer
      #
      rowIndex <- endRow
    }
    #
    # Select data for analysis
    #
    xBW <- xBW[1:(rowIndex - 1), ]
    #
    # Apply statistic
    #
    boot[i, ] <- statistic(xBW, params)
  }
  return(boot)
}
