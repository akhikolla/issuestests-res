testlist <- list(a = 4.93594745197556e+169, b = 6.01112024001158e+175, m = 1.12414666149604e+79,      s = 7.0798752716873e-308)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)