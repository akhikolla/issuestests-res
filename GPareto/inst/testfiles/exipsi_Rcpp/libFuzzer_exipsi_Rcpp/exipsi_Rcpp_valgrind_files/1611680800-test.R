testlist <- list(a = 2.74781411210124e-260, b = 2.64619386525325e-260, m = 2.64619380465722e-260,      s = 2.64619380465722e-260)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)