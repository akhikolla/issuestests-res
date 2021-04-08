testlist <- list(a = 1.52921635110796e-308, b = 1.49166814624004e-154, m = 0,      s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)