#' Drop colums
#' @description droping variables that have too many NA values
#'
#' @param df This is a structured dataframe
#' @param threshold Cutoff for missing data from 0-1
#'
#' @return return a new data frame with dropped NAs
#' @export
#'
#' @examples
drop_columns <- function(df, threshold){
  num_obs = dim(df)[1]
  df_cut=df[,colSums(is.na(df)) < num_obs * threshold]
  return(df_cut)
}
