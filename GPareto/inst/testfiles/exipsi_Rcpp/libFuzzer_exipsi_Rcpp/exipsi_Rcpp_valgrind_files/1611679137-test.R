testlist <- list(a = -1.60283297694686e-180, b = -1.60283297694686e-180,      m = -1.60283297694686e-180, s = -1.60283297694686e-180)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)