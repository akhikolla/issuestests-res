testlist <- list(a = 4.47741445428497e-312, b = 3.23790861658519e-318, m = 0,      s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)