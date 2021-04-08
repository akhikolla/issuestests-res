testlist <- list(a = -3.18995667589654e-248, b = -3.18995667589651e-248,      m = -3.18995667589648e-248, s = -3.18995667589651e-248)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)