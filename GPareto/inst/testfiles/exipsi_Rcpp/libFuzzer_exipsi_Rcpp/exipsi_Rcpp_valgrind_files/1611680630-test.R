testlist <- list(a = -2.30331110816473e-156, b = 4.53593000330509e+276, m = -2.30331110709274e-156,      s = -2.30331110816477e-156)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)