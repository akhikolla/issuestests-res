testlist <- list(a = 2.64619386524465e-260, b = 2.64619387128672e-260, m = NaN,      s = NaN)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)