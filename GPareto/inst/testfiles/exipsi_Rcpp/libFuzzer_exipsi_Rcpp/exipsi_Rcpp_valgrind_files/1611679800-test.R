testlist <- list(a = -3.978588581036e-45, b = 2.65292860810217e+196, m = -3.97858857786968e-45,      s = NaN)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)