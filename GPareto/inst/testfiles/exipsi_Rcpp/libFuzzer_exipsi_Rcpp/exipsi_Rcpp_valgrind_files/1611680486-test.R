testlist <- list(a = 1.9285913724798e-168, b = 3.68227125845481e-320, m = 0,      s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)