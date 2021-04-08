testlist <- list(a = -7.4036710823663e-171, b = -7.4036710823663e-171, m = -7.4036710823663e-171,      s = -7.4036710823663e-171)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)