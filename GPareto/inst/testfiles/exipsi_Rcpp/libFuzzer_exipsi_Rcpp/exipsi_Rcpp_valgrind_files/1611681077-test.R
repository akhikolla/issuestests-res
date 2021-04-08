testlist <- list(a = 1.80107573659442e-226, b = 1.80107573659442e-226, m = 1.80106446458408e-226,      s = 1.80107573664356e-226)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)