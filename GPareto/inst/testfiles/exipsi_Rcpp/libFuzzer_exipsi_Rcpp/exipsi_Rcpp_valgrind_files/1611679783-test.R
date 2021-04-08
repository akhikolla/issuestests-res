testlist <- list(a = 3.72097434518984e-294, b = 3.7209743448696e-294, m = 1.7560525071763e-258,      s = 1.39067124478125e-308)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)