testlist <- list(a = -6.27681184676668e+66, b = 3.88209828655417e-265, m = 3.8820982865597e-265,      s = 3.88209828655406e-265)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)