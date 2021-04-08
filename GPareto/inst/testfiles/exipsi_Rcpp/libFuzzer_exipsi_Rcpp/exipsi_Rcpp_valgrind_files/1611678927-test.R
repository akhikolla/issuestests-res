testlist <- list(a = 1.11799520675146e+79, b = 2.11691179260282e-110, m = 3.60844632857928e+228,      s = -1.96154140162812e+23)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)