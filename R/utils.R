#'
#' Check variables
#' 
#' @keywords internal
#' 

check_params <- function(x, params) {
  params_in <- params[which(params %in% names(x))]
  params_out <- params[which(!params %in% names(x))]

  if (length(params_in) == 0) {
    if (length(params) > 1) {
      cli::cli_abort(
        "{.val {params}} are not variables in {.arg x}"
      )
    } else {
      cli::cli_abort(
        "{.val {params}} is not a variable in {.arg x}"
      )
    }
  } else {
    if (length(params_in) == length(params)) {
      # if (length(params) == 1) {
      #   cli::cli_alert_success(
      #     "{.val {params}} is a variable in {.arg x}"
      #   )
      # } else {
      #   cli::cli_alert_success(
      #     "{.val {params}} are variables in {.arg x}"
      #   )
      # }
    } else {
      if (length(params_in) == 1) {
        cli::cli_bullets(
          c(
            "v" = "{.val {params_in}} is a variable in {.arg x}",
            "!" = ifelse(
              length(params_out) > 1,
              "{.val {params_out}} are not variables in {.arg x}",
              "{.val {params_out}} is not a variable in {.arg x}"
            ),
            "i" = "Returning {.val {params_in}}"
          )
        )
      } else {
        cli::cli_bullets(
          c(
            "v" = "{.val {params_in}} are variables in {.arg x}",
            "!" = ifelse(
              length(params_out) > 1,
              "{.val {params_out}} are not variables in {.arg x}",
              "{.val {params_out}} is not a variable in {.arg x}"
            ),
            "i" = "Returning {.val {params_in}}"
          )
        )
      }
    }
  }

  params_in
}


#'
#' Check data
#' 
#' @keywords internal
#' 

check_data <- function(x) {
  data_name_check <- "psu" %in% names(x)
  data_structure_check <- ncol(x) > 1

  if (data_name_check) {
    if (data_structure_check) {
      cli::cli_alert_success(
        "{.arg x} has the appropriate/expected data structure"
      )
    } else {
      cli::cli_abort(
        "{.var x} doesn't have variables with data to estimate"
      )
    }
  } else {
    cli::cli_abort(
      "{.var x} doesn't have a {.var psu} variable or has a different name"
    )
  }
}

#'
#' Tidy bootstraps
#' 
#' @keywords internal
#' 

tidy_boot <- function(boot, w, strata, outputColumns) {
  if (is.list(boot)) {
    boot <- lapply(
      X = boot,
      FUN = function(x) {
        ## Rename output data.frame ----
        x <- as.data.frame(x)
        row.names(x) <- NULL
        names(x) <- outputColumns
        x
      }
    ) |>
      (\(x) { names(x) <- unique(w[[strata]]); x })()
  } else {
    boot <- as.data.frame(boot)
    row.names(boot) <- NULL
    names(boot) <- outputColumns
  }

  ## Return boot ----
  boot
}


#'
#' Check est_df
#' 
#' @keywords internal
#' 

check_est_df <- function(est_df) {
  data_name_check <- c("strata", "est", "se") %in% names(est_df)
  data_name_in <- c("strata", "est", "se")[which(data_name_check)]
  data_name_out <- c("strata", "est", "se")[which(!data_name_check)]

  arg_name <- deparse(substitute(est_df))

  message_out <- ifelse(
    length(data_name_out) == 1,
    "{.strong {.val {arg_name}}} doesn't have a {.strong {.val {data_name_out}}} variable or has a different name",
    "{.strong {.val {arg_name}}} doesn't have {.strong {.val {data_name_out}}} variables or have different names"
  )

  if (all(data_name_check)) {
    cli::cli_alert_success(
      "{.arg est_df} has the appropriate/expected variables"
    )
  } else {
    cli::cli_abort(message_out)
  }
}


#'
#' Check pop_df
#' 
#' @keywords internal
#' 

check_pop_df <- function(pop_df) {
  data_name_check <- c("strata", "pop") %in% names(pop_df)
  data_name_in <- c("strata", "pop")[which(data_name_check)]
  data_name_out <- c("strata", "pop")[which(!data_name_check)]

  arg_name <- deparse(substitute(pop_df))

  message_out <- ifelse(
    length(data_name_out) == 1,
    "{.strong {.val {arg_name}}} doesn't have a {.strong {.val {data_name_out}}} variable or has a different name",
    "{.strong {.val {arg_name}}} doesn't have {.strong {.val {data_name_out}}} variables or have different names"
  )

  if (all(data_name_check)) {
    cli::cli_alert_success(
      "{.arg pop_df} has the appropriate/expected variables"
    )
  } else {
    cli::cli_abort(message_out)
  }
}