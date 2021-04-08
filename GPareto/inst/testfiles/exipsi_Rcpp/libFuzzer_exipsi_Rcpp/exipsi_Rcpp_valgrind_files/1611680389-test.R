testlist <- list(a = -2.16408455681627e-243, b = -2.16408455681631e-243,      m = -2.16408455681631e-243, s = -2.16408455681631e-243)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)