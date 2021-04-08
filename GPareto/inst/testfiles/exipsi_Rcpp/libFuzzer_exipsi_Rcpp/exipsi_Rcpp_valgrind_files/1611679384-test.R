testlist <- list(a = NaN, b = 5.35118835678381e-215, m = 8.64562743173829e-217,      s = 8.64562743173829e-217)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)