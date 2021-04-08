testlist <- list(a = -6.90484221991549e-258, b = -6.90484436814389e-258,      m = -6.90484436814389e-258, s = -6.90484436814389e-258)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)