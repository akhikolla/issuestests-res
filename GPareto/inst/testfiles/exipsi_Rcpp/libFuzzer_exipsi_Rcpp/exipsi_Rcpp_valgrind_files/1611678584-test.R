testlist <- list(a = 1.79124095257301e+88, b = 156834759812.518, m = 2.21420259810262e-52,      s = 3.37860433545267e-57)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)