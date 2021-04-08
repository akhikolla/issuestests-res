testlist <- list(a = 2.64220863374532e-260, b = 2.6461938652295e-260, m = 1.3961247739653e-308,      s = 2.64222420081617e-260)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)