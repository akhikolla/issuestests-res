testlist <- list(a = 4.44172304180766e+291, b = 4.44172304180766e+291, m = 4.44172304180766e+291,      s = 1.03187246281737e-314)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)