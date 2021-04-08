testlist <- list(a = 1.33002471860464e-320, b = 0, m = -9.58605165324111e+90,      s = -9.58605165333876e+90)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)