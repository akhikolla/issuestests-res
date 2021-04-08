testlist <- list(a = 1.269748709812e-320, b = NaN, m = NaN, s = NaN)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)