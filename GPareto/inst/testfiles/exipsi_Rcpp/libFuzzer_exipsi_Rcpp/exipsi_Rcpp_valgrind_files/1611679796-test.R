testlist <- list(a = 2.8169432141267e+209, b = 2.81700905511843e+209, m = 2.81700905511843e+209,      s = 2.81700905511843e+209)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)