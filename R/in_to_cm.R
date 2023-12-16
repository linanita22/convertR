#' Convert inches to centimeters
#'
#' The purpose of this function is to take one number as input and convert it
#' from inches to centimeters.
#'
#' @param inches (numeric) A positive number
#'
#' @return The length in centimeters
#'
#' @export
#'
#' @examples
#' in_to_cm(inches = 5)
in_to_cm <- function(inches) {

  cm <- (inches*2.54)

  return(cm)

}
