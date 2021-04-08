testlist <- list(a = -2.70494424244749e-11, b = -2.70494424244937e-11, m = -2.70494424244937e-11,      s = -2.70494424244937e-11)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)