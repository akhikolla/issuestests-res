testlist <- list(a = 1.269748709812e-320, b = 0, m = NaN, s = NaN)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)