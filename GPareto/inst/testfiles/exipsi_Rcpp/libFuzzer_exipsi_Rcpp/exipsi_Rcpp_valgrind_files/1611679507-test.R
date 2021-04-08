testlist <- list(a = 6.54404558027853e-125, b = -6.90484436771976e-258, m = -6.90484436814389e-258,      s = -6.90484436814389e-258)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)