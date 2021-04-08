testlist <- list(a = 1.08950464852842e+248, b = 1.1461546353604e+247, m = -1.26172765515723e-158,      s = -2.30331110816477e-156)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)