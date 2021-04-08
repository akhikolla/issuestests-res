testlist <- list(a = 8.2790773679269e-114, b = 3.65879627255158e+233, m = -2.30331110816477e-156,      s = 1.35999696916781e+248)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)