testlist <- list(a = 3.8820982865542e-265, b = 3.88209828655406e-265, m = 3.88209828655406e-265,      s = 3.88209828655406e-265)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)