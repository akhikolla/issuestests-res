testlist <- list(a = -7.26930037227628e+182, b = -3.35825990403065e+180,      m = 2.49470743610312e-304, s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)