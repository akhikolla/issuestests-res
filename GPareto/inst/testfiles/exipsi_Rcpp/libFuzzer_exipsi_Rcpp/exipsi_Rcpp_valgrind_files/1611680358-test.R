testlist <- list(a = NaN, b = 2.12199579047121e-314, m = 0, s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)