testlist <- list(a = 1.39612469074979e-308, b = 2.6461938652295e-260, m = 2.6461938652295e-260,      s = 1.62995977541998e-260)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)