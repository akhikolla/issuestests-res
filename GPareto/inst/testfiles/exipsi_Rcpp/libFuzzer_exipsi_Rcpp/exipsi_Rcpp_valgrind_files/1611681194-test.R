testlist <- list(a = 8.73430071455705e-313, b = 0, m = 0, s = 1.26480805335359e-320)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)