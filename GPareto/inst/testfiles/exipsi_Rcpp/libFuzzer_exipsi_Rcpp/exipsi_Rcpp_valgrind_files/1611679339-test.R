testlist <- list(a = -2.56371601589424e-69, b = -2.56371601591631e-69, m = -2.56371601591631e-69,      s = NaN)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)