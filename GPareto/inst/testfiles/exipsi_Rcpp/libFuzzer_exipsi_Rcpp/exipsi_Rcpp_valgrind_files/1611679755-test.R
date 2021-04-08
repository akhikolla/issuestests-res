testlist <- list(a = 9.01285756841504e-188, b = 9.01285756841504e-188, m = 9.01285756841504e-188,      s = 9.01285756841504e-188)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)