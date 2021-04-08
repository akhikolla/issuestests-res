testlist <- list(a = 8.79747110631591e+247, b = 6.01428133406283e+175, m = 1.06811355220576e-179,      s = 8.44852254388532e-322)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)