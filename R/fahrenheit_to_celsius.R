#' Convert Fahrenheit to Celsius
#'
#' The purpose of this function is to take one number as inputs and convert it
#' from Fahrenheit to Celsius.
#'
#' @param temp_F (numeric) A positive or negative number
#'
#' @return The temperature in Celsius
#'
#' @export
#'
#' @examples
#' fahrenheit_to_celsius(temp_F = 22)
fahrenheit_to_celsius <- function(temp_F) {

  temp_C <- round((temp_F - 32) * 5 / 9, 0)

  return(temp_C)

}
