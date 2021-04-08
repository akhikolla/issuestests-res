testlist <- list(a = -5.34468764321273e-79, b = -5.34468764745428e-79, m = -5.34468764745428e-79,      s = -5.34468764745428e-79)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)