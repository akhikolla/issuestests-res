testlist <- list(a = 1.27741315271621e+238, b = 5.03394341842181e+223, m = 1.68048229123505e+117,      s = 3.64469672236317e+88)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)