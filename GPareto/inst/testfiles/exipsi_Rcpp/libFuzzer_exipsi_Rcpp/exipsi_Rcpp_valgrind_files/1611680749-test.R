testlist <- list(a = 1.21362470814963e+132, b = 1.2136247081529e+132, m = 1.2136247081529e+132,      s = 1.88694988981248e-309)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)