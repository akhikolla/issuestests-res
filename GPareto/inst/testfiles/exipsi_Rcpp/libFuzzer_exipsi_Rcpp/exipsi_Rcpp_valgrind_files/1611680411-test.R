testlist <- list(a = -6.90484436817146e-258, b = 1.11920934399661e-79, m = -6.90484436814389e-258,      s = -6.90484436814389e-258)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)