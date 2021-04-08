testlist <- list(a = 1.28555881047892e-320, b = 0, m = 3.23790861658519e-318,      s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)