testlist <- list(a = 7.98154303124627e-256, b = -1.17255401062616e-117, m = -1.17255401062255e-117,      s = -1.14215416409098e-117)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)