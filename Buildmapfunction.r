# buildMap.R
BuildMap <- function(...) {

}
-----------------------------------------------------------------------------------------
  # analysis.R file: using other file's function, build a map
  # Make sure your directory is properly set
  setwd(...)
# Use the source function to load your file
source('./scripts/buildMap.R')
# Pass data to your function that you can now use
df <- read.csv('some/csv/file')
buildMap(df)