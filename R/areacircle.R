#' @title Calculate the Area of a Circle
#'
#' @description To calculate the area of a circle with the given radius.
#'
#' @param r The radius of the circle
#'
#' @return The area of the circle
#' @export
#'
#' @examples
#' area_of_a_circle(2)
#' \dontrun{area_of_a_circle(2)}
#'
area_of_a_circle <- function(r) {
  return(pi * r^2)
}
