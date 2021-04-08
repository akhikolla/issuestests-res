testlist <- list(a = -4.74636429408412e-224, b = -4.74636429408412e-224,      m = -4.74636429408412e-224, s = -4.74636429408412e-224)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)