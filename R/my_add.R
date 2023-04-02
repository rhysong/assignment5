#' Add two values
#'
#' @param x First interger
#' @param y Second interger
#'
#' @return A interger sum of x and y
#' @export
#'
#' @examples
#' my_add(10,20)
my_add <- function(x, y = 10) {
  nums <- c(x,y)
  if (is.character(nums))  {
    stop("One of your inputs contains a interger")
  }
  if (is.na(x)) {
    return(NA)
  }
  if (is.na(y)) {
    return(NA)
  }
  else {
    return(x+y)
    }
}




