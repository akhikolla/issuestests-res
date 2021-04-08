testlist <- list(a = 5.6133361717964e+112, b = 1.97962798788917e+111, m = 5.61333727981723e+112,      s = 5.61333727981723e+112)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)