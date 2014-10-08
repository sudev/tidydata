## A script to tidy the given dataset

# Loading packages 
if (!require("data.table")) { 
	install.packages("data.table")
	require("data.table")
}

if (!require("plyr")) { 
	install.packages("plyr")
	require("data.table")
}

# Function to download and extract data 
download.data <- function() {
  # url <- "http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones"
  url <- "https://github.com/sudev/tidydata/archive/master.zip"
  path <- file.path(getwd(), "UCI HAR Dataset.zip")
  download.file(url = url, destfile = path)
  print("Download finished attempting unzip")
  unzip(path)
}




# Function to tidy dataset 
tiday.data <- function() { 
  #### Reading required data files 
  

  # Removing the unwanted
}

