testlist <- list(a = 1.29035286663029e+214, b = NaN, m = 1.4139245303362e+214,      s = 5.02304191735354e-153)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)