testlist <- list(a = 3.64469672236317e+88, b = 1.82797599460881e-226, m = 1.80107573659442e-226,      s = 1.80107573659442e-226)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)