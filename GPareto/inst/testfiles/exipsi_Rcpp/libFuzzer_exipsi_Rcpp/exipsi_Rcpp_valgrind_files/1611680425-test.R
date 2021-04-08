testlist <- list(a = 1.80107573642243e-226, b = 9.00537868296397e-227, m = 3.46874569321779e-260,      s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)