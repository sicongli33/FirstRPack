#' seq_quadratic
#' @description input a number, print a sequence of input's quadratic from 1 to the input value
#' @param x a number
#'
#' @return
#' @export print a sequence of input's quadratic
#'
#' @examples
seq_quadratic <- function(x){
  for (i in 1:x){
    y <- i^2
    print(y)
  }
}
