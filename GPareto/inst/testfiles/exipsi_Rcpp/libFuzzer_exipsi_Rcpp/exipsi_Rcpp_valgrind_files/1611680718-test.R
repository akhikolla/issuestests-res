testlist <- list(a = 1.32458999650038e-320, b = 1.62597454369523e-260, m = 0,      s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)