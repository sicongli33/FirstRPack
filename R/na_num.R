#' na_num
#'
#' @description to check the number of NA in the structure data frame
#'
#' @param df Given data frame
#'
#' @return the number of NA in this given data frame
#' @export
#'
#' @examples
na_num <- function(df){
  return(sum(is.na(df)))
}
