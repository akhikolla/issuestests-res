testlist <- list(a = 4.55931131683449e+169, b = 1.70552514259345e+161, m = 3.03279190629914e+106,      s = 1.02233895940756e-259)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)