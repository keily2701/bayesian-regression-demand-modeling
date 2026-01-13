# load_data.R
# Functions for loading and preparing outbreak data

load_outbreak_data <- function(path, sep = ";") {
  data <- read.table(path, sep = sep, header = TRUE)
  return(data)
}
