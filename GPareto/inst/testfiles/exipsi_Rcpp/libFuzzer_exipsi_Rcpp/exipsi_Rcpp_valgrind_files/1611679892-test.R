testlist <- list(a = NaN, b = NaN, m = -4.25255837650709e+71, s = -4.25255837650091e+71)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)