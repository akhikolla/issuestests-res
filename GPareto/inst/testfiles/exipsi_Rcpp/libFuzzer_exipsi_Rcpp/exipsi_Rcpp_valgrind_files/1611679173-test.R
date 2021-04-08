testlist <- list(a = NaN, b = 3.83679523240289e+117, m = 7.91690042322198e-259,      s = 1.29756214523225e+116)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)