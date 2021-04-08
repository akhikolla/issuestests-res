testlist <- list(a = 0, b = 0, m = 0, s = 3.23790861658519e-318)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)