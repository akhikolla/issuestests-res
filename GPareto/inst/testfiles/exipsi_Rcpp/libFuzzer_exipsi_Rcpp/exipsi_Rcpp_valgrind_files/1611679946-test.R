testlist <- list(a = NaN, b = NaN, m = NaN, s = 1.39079479304311e-320)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)