#'
#' Blocked weighted bootstrap - vectorised and parallel
#' 
#' @inheritParams bootBW
#' @param index Logical. Should index values be returned or a list of
#'   data.frames. Default to FALSE.
#' @param cluster_df A [data.frame()] or a list of [data.frame()]s for selected
#'   clusters
#' @param p A random probability of selection
#' @param cores The number of computer cores to use/number of child processes
#'   will be run simultaneously.
#' 
#' @returns A [data.frame()] with:
#'   * ncol = length(outputColumns)
#'   * nrow = replicates
#'   * names = outputColumns
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

boot_bw_weight <- function(w) {
  ## Scale weights and accumulate weights
  w$weight <- w$pop / sum(w$pop)
  w$cumWeight <- cumsum(w$weight)

  ## Return w
  w
}

#'
#' @export
#' @rdname boot_bw
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

boot_bw_sample_clusters <- function(x, w, index = FALSE) {
  ## Get number of clusters ----
  nClusters <- nrow(w)

  ## Get vector of random probabilities ----
  p <- runif(n = nClusters)

  ## Select clusters based on p ----
  selected_clusters <- lapply(
    X = p,
    FUN = boot_bw_sample_cluster,
    w = w
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
#' @export
#' @rdname boot_bw
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


#'
#' @export
#' @rdname boot_bw
#' 

boot_bw <- function(x, w, statistic,
                    params, outputColumns = params, 
                    replicates = 399,
                    cores = parallelly::availableCores(omit = 1)) {
  ## Get cumulative weights for clusters ----
  w <- boot_bw_weight(w)

  ## Setup parallelism ----
  cl <- parallel::makeCluster(cores)
  doParallel::registerDoParallel(cl)
  
  ## Resample ----
  boot <- foreach::foreach(seq_len(replicates), .combine = rbind) %dopar% {
    sampled_clusters <- boot_bw_sample_clusters(x = x, w = w)

    xBW <- boot_bw_sample_within_clusters(sampled_clusters)

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