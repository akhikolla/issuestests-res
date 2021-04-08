testlist <- list(a = NaN, b = NaN, m = 1.39079479304311e-320, s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)