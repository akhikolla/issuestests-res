testlist <- list(a = -2.00482719347345e+52, b = 2.29009114377907e-313, m = 0,      s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)