testlist <- list(a = -2.49833539067866e-127, b = -2.49833539069496e-127,      m = -2.49833539069496e-127, s = -2.49833539069496e-127)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)