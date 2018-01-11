################################################################################
#
#  Blocking Weighted Bootstrap
#
################################################################################
#
#  Parameters :
#
#    x                A data.frame with PSU in column named 'psu'
#
#    w                A data.frame with PSU in column named 'psu' and survey
#                     weight (i.e. PSU population) in column named 'pop'
#
#    statistic        A function operating on data in 'x' (see Example)
#
#    params           Parameters (named columns in 'x') passed to the
#                     function specified in 'statistic'
#
#    outputColumns    Names of columns in output data.frame
#
#    replicates       Number of bootstrap replicates
#
#
################################################################################
#
#  Returns :
#
#    A data.frame with :
#
#      ncol  = length(outputColumns)
#      nrow  = replicates
#      names = outputColumns
#
################################################################################
#
#  Example :
#
#    Example function (estimate a proportion for a binary (0/1) variable) :
#
#      oneP <- function(x, params)
#        {
#        v1 <- params[1]
#        v1Data <- x[[v1]]
#        oneP <- mean(v1Data, na.rm = TRUE)
#        return(oneP)
#        }
#
#  Example call to bootBW function:
#
#    bootP <- bootBW(x = data,
#                    w = pops,
#                    statistic = oneP,
#                    params = "nameOfVariable",
#                    outputColumns = "p",
#                    replicates = 1999)
#
#  Example estimate with 95% CI :
#
#    quantile(bootP, probs = c(0.500, 0.025, 0.975), na.rm = TRUE)
#
################################################################################
#
#  Version : 21/03/2014
#
################################################################################

bootBW <- function(x, w, statistic, params, outputColumns, replicates = 400)
  {
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
  for(i in 1:replicates)
    {
    #
    # Create a dataframe to hold a survey replicate
    #
    xBW <- emptyDF
    #
    # Blocking Bootstrap from 'x' (blocking on x$psu = cluster identifier)
    #
    for(j in 1:nClusters)
      {
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
    for(k in 1:nClusters)
      {
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
