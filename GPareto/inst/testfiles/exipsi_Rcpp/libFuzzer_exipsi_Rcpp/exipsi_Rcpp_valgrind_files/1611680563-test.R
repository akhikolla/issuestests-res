testlist <- list(a = -9.23923411592227e+32, b = -9.23923411592227e+32, m = -9.23923411592227e+32,      s = -9.23923411592227e+32)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)