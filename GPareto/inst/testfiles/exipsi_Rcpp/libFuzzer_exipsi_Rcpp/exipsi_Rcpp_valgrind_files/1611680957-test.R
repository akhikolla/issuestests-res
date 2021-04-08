testlist <- list(a = 9.53282412436824e-130, b = 9.53282412436824e-130, m = 8.59534778392617e-260,      s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)