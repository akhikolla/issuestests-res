testlist <- list(a = -2.56371601591622e-69, b = -2.56371601591631e-69, m = 1.4729147251506e-314,      s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)