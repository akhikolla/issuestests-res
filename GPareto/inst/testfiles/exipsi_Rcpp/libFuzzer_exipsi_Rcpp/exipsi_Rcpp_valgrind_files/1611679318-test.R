testlist <- list(a = 2.19742623707211e-313, b = 1.32024280787259e-192, m = 7.14916637661859e-193,      s = -2.33266712988571e-120)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)