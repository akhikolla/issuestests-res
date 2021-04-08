testlist <- list(a = NaN, b = 1.39079479304311e-320, m = 1.38241720728719e+306,      s = 1.38241720848787e+306)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)