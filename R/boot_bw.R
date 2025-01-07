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
#' @param strata A character value for name of variable in `x` providing
#'   information on how `x` is grouped such that resampling is performed for
#'   each group. Default to NULL for no grouping and resampling is performed for
#'   full data.
#' @param parallel Logical. Should resampling be done in parallel? Default to
#'   TRUE. 
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
                    strata = NULL,
                    parallel = TRUE,
                    cores = parallelly::availableCores(omit = 1)) {
  # Get cumulative weights for clusters ----
  w <- suppressMessages(boot_bw_weight(w), classes = "cliMessage")

  # Check data ----
  suppressMessages(check_data(x), classes = "cliMessage")

  # Check params ----
  params <- suppressMessages(
    check_params(x = x, params = params), classes = "cliMessage"
  )

  ## Setup parallelism ----
  if (parallel) {
    boot <- boot_bw_parallel(
      x = x, w = w, statistic = statistic, params = params,
      outputColumns = outputColumns, replicates = replicates, strata = strata,
      cores = cores
    )
  } else {
    boot <- boot_bw_sequential(
      x = x, w = w, statistic = statistic, params = params,
      outputColumns = outputColumns, replicates = replicates, strata = strata
    )
  }

  ## Return boot ----
  boot
}


#'
#' @export
#' @rdname boot_bw
#' 

boot_bw_parallel <- function(x, w, statistic, 
                             params, outputColumns = params,
                             replicates = 400,
                             strata = NULL,
                             cores = parallelly::availableCores(omit = 1)) {    
  ## Setup parallelism ----
  cli::cli_progress_step("Setting up {.strong {cores}} parallel operations")
  cl <- parallel::makeCluster(cores)
  doParallel::registerDoParallel(cl)

  ## Resample ----
  if (is.null(strata)) {
    cli::cli_progress_step(
      "Resampling with {.strong {replicates}} replicates in parallel"
    )

    boot <- foreach::foreach(seq_len(replicates), .combine = rbind) %dopar% {
      ## Sample clusters ----
      sampled_clusters <- boot_bw_sample_clusters(x = x, w = w)
  
      ## Sample within selected clusters ----
      xBW <- boot_bw_sample_within_clusters(sampled_clusters)
  
      ## Apply statistic ----
      statistic(xBW, params)
    }

    ## Tidy output data.frame ----
    cli::cli_progress_step("Tidying up resampling outputs")
    boot <- tidy_boot(boot, outputColumns = outputColumns)
  } else {
    cli::cli_progress_step(
      "Resampling by {.strong {strata}} - {.strong {replicates}} replicates in parallel"
    )

    boot <- foreach::foreach(i = unique(w[[strata]])) %:%
      foreach::foreach(seq_len(replicates), .combine = rbind) %dopar% {
        ## Subset x to strata ----
        y <- x[which(x[[strata]] == i), ]

        ## Subset df_weighted to strata ----replicates = 400,
        z <- w[which(w[[strata]] == i), ]

        ## Sample clusters ----
        sampled_clusters <- boot_bw_sample_clusters(x = y, w = z)
  
        ## Sample within selected clusters ----
        xBW <- boot_bw_sample_within_clusters(sampled_clusters)
  
        ## Apply statistic ----
        statistic(xBW, params)
      }
    
    ## Re-structure boot to identify outputs list and rename data.frames ----
    cli::cli_progress_step("Tidying up resampling outputs")
    boot <- tidy_boot(
      boot, w = w, strata = strata, outputColumns = outputColumns
    )
  }

  ## Stop parallelism ----
  cli::cli_progress_step("Closing {.strong {cores}} parallel operations")
  parallel::stopCluster(cl)

  ## Return boot ----
  boot
}


#'
#' @export
#' @rdname boot_bw
#'

boot_bw_sequential <- function(x, w, statistic, 
                               params, outputColumns = params,
                               replicates = 400,
                               strata = NULL) {
  x_name <- deparse(substitute(x))
  stat_name <- deparse(substitute(statistic))

  cli::cli_h2("Resampling sequentially")
  ## Resample ----
  if (is.null(strata)) {
    cli::cli_h3("Resampling with {.strong {replicates}} replicates")
    cli::cli_progress_bar("Resampling", total = replicates, clear = FALSE)
    boot <- foreach::foreach(
      replicate = seq_len(replicates), .combine = rbind
    ) %do% {
      ## Sample clusters ----
      sampled_clusters <- boot_bw_sample_clusters(x = x, w = w)
  
      ## Sample within selected clusters ----
      xBW <- boot_bw_sample_within_clusters(sampled_clusters)
  
      ## Apply statistic ----
      cli::cli_progress_update()
      statistic(xBW, params)
    }

    ## Complete progress bar ----
    cli::cli_progress_done()

    ## Tidy output data.frame ----
    cli::cli_progress_step("Tidying up resampling outputs")
    boot <- tidy_boot(boot, outputColumns = outputColumns)
  } else {
    cli::cli_h3(
      "Resampling by {.strong {strata}} with {.strong {replicates}} replicates"
    )
    
    boot <- foreach::foreach(i = unique(w[[strata]])) %:%
      foreach::foreach(replicate = seq_len(replicates), .combine = rbind) %do% {
        cli::cli_progress_message(
          "Resampling {.strong {strata} -} {.strong {i}} sequentially: replicate {.strong {replicate}}"
        )

        ## Subset x to strata ----
        y <- x[which(x[[strata]] == i), ]

        ## Subset df_weighted to strata ----
        z <- w[which(w[[strata]] == i), ]

        ## Sample clusters ----
        sampled_clusters <- boot_bw_sample_clusters(x = y, w = z)
  
        ## Sample within selected clusters ----
        xBW <- boot_bw_sample_within_clusters(sampled_clusters)
  
        ## Apply statistic ----
        cli::cli_progress_update()
        statistic(xBW, params)
      }

    ## Re-structure boot to identify outputs list and rename data.frames ----
    cli::cli_progress_step("Tidying up resampling outputs")
    boot <- tidy_boot(
      boot, w = w, strata = strata, outputColumns = outputColumns
    )
  }

  ## Return boot ----
  boot
}


#'
#' @export
#' @rdname boot_bw
#' 

boot_bw_weight <- function(w) {
  req_names <- c("psu", "pop", "weight", "cumWeight")
  names_check <- req_names %in% names(w)
  names_in <- req_names[names_check]
  names_out <- req_names[!names_check]

  if (all(names_check)) {
    cli::cli_alert_success(
      "{.arg w} has the needed variables with the appropriate names"
    )
  } else {
    if (all(c("psu", "pop") %in% names_in)) {
      ## Scale weights and accumulate weights
      w$weight <- w$pop / sum(w$pop)
      w$cumWeight <- cumsum(w$weight)
    } else {
      cli::cli_abort(
        "{.arg w} doesn't have the needed variables or they are not named appropriately"
      )
    }
  }

  ## Return w ----
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


