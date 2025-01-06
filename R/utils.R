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
      if (length(params) == 1) {
        cli::cli_alert_success(
          "{.val {params}} is a variable in {.arg x}"
        )
      } else {
        cli::cli_alert_success(
          "{.val {params}} are variables in {.arg x}"
        )
      }
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
#' Check weights
#' 
#' @keywords internal
#' 

check_weights <- function(w) {
  names_check <- all(c("psu", "pop") %in% names(w))

  if (names_check) {
    cli::cli_alert_success(
      "{.arg w} has the needed variables with the appropriate names"
    )
  } else {
    cli::cli_abort(
      "{.arg w} doesn't have the needed variables or they are not named appropriately"
    )
  }
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
