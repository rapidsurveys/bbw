#'
#' Blocked Weighted Bootstrap - vectorised and parallel
#' 
#' @description
#' This set of functions is an alternative to the [bootBW()] function. This set
#' attempts to make the blocked weighted bootstrap algorithm more efficient
#' through vectorisation and use of parallelisation techniques. The function
#' syntax has been kept consistent with [bootBW()] for ease of transition. A
#' more in depth discussion of the efficiencies gained from this alternative
#' function is discussed here.
#' 
#' @inheritParams bootBW
#' @param df_weighted A [data.frame()] based on `w` with additional variables
#'   for `weight` and `cumWeight`. This is usually produced using the function
#'   [boot_bw_weight()].
#' @param cores The number of computer cores to use or number of child processes
#'   to be run simultaneously. Default to one less than the available number of
#'   cores on current machine.
#' @param index Logical. Should index values be returned or a list of
#'   [data.frame()]s. Default to FALSE.
#' @param cluster_df A list of [data.frame()]s for selected clusters.
#' 
#' @returns For [boot_bw()], a [data.frame()] with number of columns equal to 
#'   length of `outputColumns`; number of rows equal to number of `replicates`;
#'   and, names of variables equal to values of `outputColumns`. For
#'   [boot_bw_weight()], A [data.frame()] based on `w` with two additional
#'   variables for `weight` and `cumWeight`. For [boot_bw_sample_clusters()],
#'   either a vector of integers corresponding to the primary sampling unit
#'   (psu) identifier of the selected clusters (when `index = TRUE`) or a list
#'   of [data.frame()]s corresponding to the data for the selected clusters
#'   (when `index = FALSE`). For [boot_bw_sample_within_clusters()], a matrix
#'   similar in structure to  `x` of resampled data from each selected cluster.
#' 
#' @examples
#' boot_bw(
#'   x = indicatorsHH, w = villageData, statistic = bootClassic, 
#'   params = "anc1", replicates = 49
#' )
#' 
#' @export
#' @rdname boot_bw
#' 

boot_bw <- function(x, w, statistic,
                    params, outputColumns = params, 
                    replicates = 400,
                    cores = parallelly::availableCores(omit = 1)) {
  ## Get cumulative weights for clusters ----
  w <- boot_bw_weight(w)

  ## Check data ----
  check_data(x)

  ## Check params ----
  params <- check_params(x = x, params = params)

  ## Setup parallelism ----
  cl <- parallel::makeCluster(cores)
  doParallel::registerDoParallel(cl)
  
  ## Resample ----
  boot <- foreach::foreach(seq_len(replicates), .combine = rbind) %dopar% {
    ## Sample clusters ----
    sampled_clusters <- boot_bw_sample_clusters(x = x, df_weighted = w)

    ## Sample within selected clusters ----
    xBW <- boot_bw_sample_within_clusters(sampled_clusters)

    ## Apply statistic ----
    statistic(xBW, params)
  }

  ## Rename output data.frame ----
  boot <- as.data.frame(boot)
  row.names(boot) <- NULL
  names(boot) <- outputColumns

  ## Stop parallelism ----
  parallel::stopCluster(cl)

  ## Return boot ----
  boot
}

#'
#' @export
#' @rdname boot_bw
#' 

boot_bw_weight <- function(w) {
  ## Check weights ----
  check_weights(w = w)

  ## Scale weights and accumulate weights
  w$weight <- w$pop / sum(w$pop)
  w$cumWeight <- cumsum(w$weight)

  ## Return w
  w
}

#'
#' @keywords internal
#' 

boot_bw_sample_cluster <- function(p, w) {
  ## Select cluster based on p ----
  psu <- w$psu[which.max(w$cumWeight >= p)]

  ## Return psu ----
  psu
}

#'
#' @export
#' @rdname boot_bw
#' 

boot_bw_sample_clusters <- function(x, df_weighted, index = FALSE) {
  ## Get number of clusters ----
  nClusters <- nrow(df_weighted)

  ## Get vector of random probabilities ----
  p <- runif(n = nClusters)

  ## Select clusters based on p ----
  selected_clusters <- lapply(
    X = p,
    FUN = boot_bw_sample_cluster,
    w = df_weighted
  ) |>
    unlist()

  if (index) {
    ## Return selected_clusters ----
    selected_clusters
  } else {
    lapply(
      X = selected_clusters,
      FUN = function(y, z) subset(z, subset = psu == y),
      z = x
    )
  }
}


#'
#' @keywords internal
#' 

boot_bw_sample_within_cluster <- function(cluster_df) {
  cluster_size <- seq_len(nrow(cluster_df))

  index <- sample(cluster_size, replace = TRUE)

  cluster_df[index, ]
}


#'
#' @export
#' @rdname boot_bw
#' 

boot_bw_sample_within_clusters <- function(cluster_df) {
  lapply(
    X = cluster_df,
    FUN = boot_bw_sample_within_cluster
  ) |>
    do.call(rbind, args = _)
}
