testlist <- list(a = 9.4806941111536e-257, b = 1.28111221966635e-320, m = 0,      s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)