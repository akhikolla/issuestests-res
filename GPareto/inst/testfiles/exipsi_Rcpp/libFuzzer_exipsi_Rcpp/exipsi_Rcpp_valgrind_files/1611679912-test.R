testlist <- list(a = 2.53455676316559e-320, b = -4.47141833721292e-135, m = 0,      s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)