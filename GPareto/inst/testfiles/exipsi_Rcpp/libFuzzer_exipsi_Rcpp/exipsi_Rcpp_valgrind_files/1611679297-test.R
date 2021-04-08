testlist <- list(a = 0, b = 4.54540394173947e-322, m = 0, s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)