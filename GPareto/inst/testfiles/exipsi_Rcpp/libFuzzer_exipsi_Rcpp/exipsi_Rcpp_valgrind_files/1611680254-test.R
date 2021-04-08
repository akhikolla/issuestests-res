testlist <- list(a = 7.32819907444849e+223, b = 6.22623865100622e-109, m = -8.63587100168926e-26,      s = -8.63673874871544e-26)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)