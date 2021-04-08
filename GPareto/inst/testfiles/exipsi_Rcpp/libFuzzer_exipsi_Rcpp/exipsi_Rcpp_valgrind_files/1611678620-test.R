testlist <- list(a = 1.6259745439555e-260, b = -5.48612406879369e+303, m = 7.47675375357087e+20,      s = 1.39612478190554e-308)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)