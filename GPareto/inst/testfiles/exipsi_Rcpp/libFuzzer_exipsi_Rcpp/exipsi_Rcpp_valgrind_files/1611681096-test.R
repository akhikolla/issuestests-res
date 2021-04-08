testlist <- list(a = -7.91405925066675e+269, b = -7.9140592507382e+269, m = -7.9140592507382e+269,      s = -7.58387270871529e+269)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)