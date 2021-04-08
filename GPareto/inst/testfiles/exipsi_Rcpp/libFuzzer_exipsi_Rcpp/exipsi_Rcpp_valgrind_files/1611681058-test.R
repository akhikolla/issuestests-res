testlist <- list(a = -6.83557795492599e+124, b = -6.83557795488895e+124,      m = 5.13239839490699e-318, s = -6.8355779548736e+124)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)