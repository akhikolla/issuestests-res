testlist <- list(a = 1.76692744071242e-284, b = 1.76692744071203e-284, m = 1.74978560733198e-283,      s = 1.76692744071203e-284)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)