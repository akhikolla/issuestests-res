testlist <- list(a = -1.11188073014856e-173, b = -7.4036710823663e-171, m = -7.4036710823663e-171,      s = -7.4036710823663e-171)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)