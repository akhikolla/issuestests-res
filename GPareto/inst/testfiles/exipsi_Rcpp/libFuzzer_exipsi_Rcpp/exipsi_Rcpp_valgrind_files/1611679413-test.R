testlist <- list(a = 2.64619380465722e-260, b = 2.64617829815561e-260, m = 1.62599011077004e-260,      s = 1.39612469107358e-308)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)