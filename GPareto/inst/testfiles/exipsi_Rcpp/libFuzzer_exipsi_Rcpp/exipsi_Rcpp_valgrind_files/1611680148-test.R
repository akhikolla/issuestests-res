testlist <- list(a = 1.76692744071203e-284, b = 1.76692744071203e-284, m = 1.76692744071203e-284,      s = 1.76692744071203e-284)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)