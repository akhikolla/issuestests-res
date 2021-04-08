testlist <- list(a = -1.18095481029867e-117, b = -1.17255401062255e-117,      m = -1.17255401062255e-117, s = -1.17255401062255e-117)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)