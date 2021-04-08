testlist <- list(a = 5.85363771868791e+170, b = 9.11706873404984e-188, m = 9.01285756841504e-188,      s = 9.01285756841504e-188)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)