testlist <- list(a = 1.269748709812e-320, b = -2.87777398251559e+76, m = -2.87777398251565e+76,      s = NaN)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)