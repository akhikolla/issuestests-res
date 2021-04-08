testlist <- list(a = -7.64096662050922e-142, b = -7.64096662050944e-142,      m = -7.64096662050944e-142, s = -7.64096662050944e-142)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)