testlist <- list(a = -7.9140592507382e+269, b = -7.9140592507382e+269, m = -7.9140592507382e+269,      s = 1.29373191688081e-77)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)