testlist <- list(a = NaN, b = -5.39760534693403e-79, m = -5.34468764745428e-79,      s = -5.34468764745428e-79)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)