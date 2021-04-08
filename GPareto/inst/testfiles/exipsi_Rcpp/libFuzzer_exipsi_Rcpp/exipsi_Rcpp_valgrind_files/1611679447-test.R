testlist <- list(a = -3.28832457264381e-219, b = -3.28832457818972e-219,      m = -3.2605218622503e+306, s = NaN)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)