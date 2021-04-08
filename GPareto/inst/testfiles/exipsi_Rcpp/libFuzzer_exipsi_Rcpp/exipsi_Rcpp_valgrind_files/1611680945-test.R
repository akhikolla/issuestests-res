testlist <- list(a = 5.61333727981723e+112, b = 5.61333727981723e+112, m = 5.61333727981723e+112,      s = 5.61333727981723e+112)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)