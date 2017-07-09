library(testthat) 

source("make_dataset.R")
source("features.R")
source("models.R")
source("visualization.R")

test_results <- test_dir("tests/", reporter="summary")
