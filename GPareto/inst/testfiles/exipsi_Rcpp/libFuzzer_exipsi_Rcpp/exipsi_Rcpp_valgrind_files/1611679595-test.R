testlist <- list(a = -9.58605165333876e+90, b = -9.58605165333876e+90, m = -9.58605165333876e+90,      s = -9.58605165333876e+90)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)