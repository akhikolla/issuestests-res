testlist <- list(a = NaN, b = 1.269748709812e-320, m = 0, s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)