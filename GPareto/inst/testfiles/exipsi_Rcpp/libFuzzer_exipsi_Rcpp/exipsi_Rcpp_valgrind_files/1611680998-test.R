testlist <- list(a = 2.65254532829086e-260, b = 2.6461938652295e-260, m = 2.6461938652295e-260,      s = 2.6461938652295e-260)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)