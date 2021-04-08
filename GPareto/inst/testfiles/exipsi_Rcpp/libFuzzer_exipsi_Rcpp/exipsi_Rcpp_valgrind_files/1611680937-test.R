testlist <- list(a = -4.25255837650082e+71, b = -4.25255837650091e+71, m = -4.25255837650091e+71,      s = -4.25255837650091e+71)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)