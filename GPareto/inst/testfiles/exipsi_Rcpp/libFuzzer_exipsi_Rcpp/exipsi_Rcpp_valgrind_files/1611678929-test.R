testlist <- list(a = 9.01285724609022e-188, b = 4.68598180607829e-188, m = 9.01285756841504e-188,      s = 9.01285756841504e-188)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)