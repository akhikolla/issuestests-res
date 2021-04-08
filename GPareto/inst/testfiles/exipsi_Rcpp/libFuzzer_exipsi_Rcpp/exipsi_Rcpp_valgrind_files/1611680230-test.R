testlist <- list(a = -2.94449594579895e+47, b = -2.94449594579902e+47, m = -2.94449594579902e+47,      s = -2.94449594579902e+47)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)