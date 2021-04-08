testlist <- list(a = -3.68996727170329e-74, b = -3.68996727170329e-74, m = -3.68996727170329e-74,      s = -3.68996727170329e-74)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)