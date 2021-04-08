testlist <- list(a = 4.96314607051358e+180, b = 3.22270204450998e-115, m = -6.28254946576973e-220,      s = NaN)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)