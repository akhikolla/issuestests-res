testlist <- list(a = NaN, b = NaN, m = 4.93586657090515e+169, s = 1.93826639428209e+228)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)