testlist <- list(a = 1.91374883209651e+214, b = 1.91374883209651e+214, m = 3.56834771592805e+59,      s = 3.55259342137649e+59)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)