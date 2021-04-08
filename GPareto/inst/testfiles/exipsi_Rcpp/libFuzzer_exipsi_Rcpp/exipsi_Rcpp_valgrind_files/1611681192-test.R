testlist <- list(a = -9.25596313487486e+61, b = -9.25596313487508e+61, m = -9.25596313493178e+61,      s = -9.25596313493178e+61)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)