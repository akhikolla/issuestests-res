testlist <- list(a = 5.48612406879369e+303, b = 1.39079479304311e-320, m = 0,      s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)