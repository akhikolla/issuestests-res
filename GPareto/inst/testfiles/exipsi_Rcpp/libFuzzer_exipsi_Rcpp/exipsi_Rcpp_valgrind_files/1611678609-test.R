testlist <- list(a = 10843961455707718, b = 924038195603560, m = 10843961448236678,      s = 1.22302294253105e+214)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)