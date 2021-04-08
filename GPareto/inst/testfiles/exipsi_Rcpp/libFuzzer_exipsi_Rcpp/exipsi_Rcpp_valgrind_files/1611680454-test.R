testlist <- list(a = NaN, b = 1.0639991435068e+248, m = 5.2674850535178e+170,      s = 7.72781990862645e+228)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)