testlist <- list(a = -6.32114291953336e+37, b = -6.3219126011292e+37, m = -6.3219126011292e+37,      s = -6.3219126011292e+37)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)