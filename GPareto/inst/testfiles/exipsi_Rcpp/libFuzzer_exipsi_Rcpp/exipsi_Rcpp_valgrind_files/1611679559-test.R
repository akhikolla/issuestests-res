testlist <- list(a = 3.29008688944249e-318, b = -1.94870553058614e+52, m = -2.93744731264041e-306,      s = -2.937446524423e-306)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)