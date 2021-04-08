testlist <- list(a = 2.58656327061381e-231, b = -6.77476640464828e-258, m = -6.90484436814389e-258,      s = -6.90484436814389e-258)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)