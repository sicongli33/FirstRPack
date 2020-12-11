#' GDPC1
#' @format 295 x 2 dataframe
#'
#'\describe{
#'\item{index}{Date YY-MM-DD}
#'\item{column1}{Real Gross Domestic Product in Billions }}
"GDPC1"
GDPC1  <- read.csv("GDPC1.csv")
usethis::use_data(GDPC1,overwrite = TRUE)
