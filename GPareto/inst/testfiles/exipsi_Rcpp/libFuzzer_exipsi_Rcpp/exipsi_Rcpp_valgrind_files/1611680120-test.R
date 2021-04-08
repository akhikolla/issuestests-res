testlist <- list(a = 5.77662200276746e-275, b = 1.2596272809913e-317, m = 0,      s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)