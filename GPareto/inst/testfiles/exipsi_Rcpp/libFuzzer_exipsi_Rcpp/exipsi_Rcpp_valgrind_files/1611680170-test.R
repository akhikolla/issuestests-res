testlist <- list(a = NaN, b = -3.29167444127621e+304, m = NaN, s = NaN)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)