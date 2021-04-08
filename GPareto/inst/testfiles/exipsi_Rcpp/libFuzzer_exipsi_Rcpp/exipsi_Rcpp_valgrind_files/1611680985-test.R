testlist <- list(a = 1.91374883209651e+214, b = 1.91374883209651e+214, m = 1.91374883209651e+214,      s = 1.91374883209651e+214)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)