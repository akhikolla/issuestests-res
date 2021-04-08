testlist <- list(a = 1.30342456519557e+190, b = 1.30345461885193e+190, m = 1.30345461885193e+190,      s = 1.30345461885193e+190)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)