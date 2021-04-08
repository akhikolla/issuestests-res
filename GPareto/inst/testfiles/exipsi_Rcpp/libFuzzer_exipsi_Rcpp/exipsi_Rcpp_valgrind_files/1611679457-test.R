testlist <- list(a = -3.12967108431714e+105, b = -3.12995105240998e+105,      m = -3.12995105240998e+105, s = -3.12995105240998e+105)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)