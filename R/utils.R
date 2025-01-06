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