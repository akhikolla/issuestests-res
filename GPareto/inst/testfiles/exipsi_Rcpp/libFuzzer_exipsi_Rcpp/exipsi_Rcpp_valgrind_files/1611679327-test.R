testlist <- list(a = 1.35992211303143e-317, b = 1.26480805335359e-320, m = 0,      s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)