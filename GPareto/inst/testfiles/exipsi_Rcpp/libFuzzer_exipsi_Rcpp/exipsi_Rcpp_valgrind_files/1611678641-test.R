testlist <- list(a = -3.45132905139953e+304, b = 8.28904556439245e-317, m = NaN,      s = -1.20786048402321e-303)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)