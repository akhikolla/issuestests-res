testlist <- list(a = 8.85449458743897e-159, b = 8.85449458743897e-159, m = 8.85449458743897e-159,      s = 8.85449458743897e-159)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)