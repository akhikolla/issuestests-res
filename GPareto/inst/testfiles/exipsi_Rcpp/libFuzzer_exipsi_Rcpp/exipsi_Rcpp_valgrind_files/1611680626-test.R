testlist <- list(a = 3.55259342136893e+59, b = 3.55259342137649e+59, m = 3.55259342137649e+59,      s = 3.55259342137649e+59)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)