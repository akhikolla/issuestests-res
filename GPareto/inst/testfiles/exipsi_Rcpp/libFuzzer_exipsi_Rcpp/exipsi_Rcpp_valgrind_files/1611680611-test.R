testlist <- list(a = NaN, b = 1.76555037708535e+209, m = 7.76877769679852e+281,      s = 1.9911011496197e+209)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)