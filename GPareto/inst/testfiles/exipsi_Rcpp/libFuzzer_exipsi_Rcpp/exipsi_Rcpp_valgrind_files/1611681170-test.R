testlist <- list(a = 3.63042544588147e+228, b = 2.56737736276234e+151, m = 2.56736518266364e+151,      s = 2.56736518266364e+151)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)