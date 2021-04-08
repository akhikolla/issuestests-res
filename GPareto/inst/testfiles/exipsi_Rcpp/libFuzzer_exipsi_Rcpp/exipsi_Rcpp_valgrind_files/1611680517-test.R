testlist <- list(a = 2.6461938652295e-260, b = 2.6461938652295e-260, m = 2.64619380465722e-260,      s = 7.00605480741592e-256)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)