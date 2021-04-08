testlist <- list(a = -4.70264712172766e-83, b = 3.19287838867363e-257, m = 1.62597454369524e-260,      s = 2.64220869407702e-260)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)