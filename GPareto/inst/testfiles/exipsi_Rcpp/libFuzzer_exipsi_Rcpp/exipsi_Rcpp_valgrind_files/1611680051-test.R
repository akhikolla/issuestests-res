testlist <- list(a = -1.17255400880347e-117, b = -1.17255401062255e-117,      m = -1.17255401061899e-117, s = -1.17255401062255e-117)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)