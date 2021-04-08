testlist <- list(a = 1.15172193140306e+164, b = 5.37986976831671e+228, m = 3.6816977916519e+180,      s = 3.07839226128608e+169)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)