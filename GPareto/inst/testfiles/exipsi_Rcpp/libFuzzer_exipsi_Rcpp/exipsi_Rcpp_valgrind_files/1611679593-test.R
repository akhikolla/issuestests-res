testlist <- list(a = -6.32191112170629e+37, b = -6.3219126011292e+37, m = -6.3219126011292e+37,      s = -6.3219126011292e+37)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)