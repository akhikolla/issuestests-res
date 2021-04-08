testlist <- list(a = 2.65250743619369e-315, b = NaN, m = 8.28904556439245e-317,      s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)