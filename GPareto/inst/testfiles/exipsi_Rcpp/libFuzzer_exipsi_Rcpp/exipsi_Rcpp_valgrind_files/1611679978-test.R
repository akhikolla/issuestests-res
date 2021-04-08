testlist <- list(a = 2.86235785787112e+227, b = 2.91704444252213e+213, m = 2.36363448763404e-312,      s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)