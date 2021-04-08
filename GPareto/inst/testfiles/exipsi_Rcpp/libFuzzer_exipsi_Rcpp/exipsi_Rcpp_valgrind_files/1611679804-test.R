testlist <- list(a = -2.30331110562807e-156, b = -2.30331110816477e-156,      m = -2.30331110816477e-156, s = -2.30331110816477e-156)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)