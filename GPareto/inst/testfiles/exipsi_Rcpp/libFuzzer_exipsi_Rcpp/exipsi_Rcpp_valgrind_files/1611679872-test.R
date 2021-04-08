testlist <- list(a = 5.59504565543761e+141, b = 9.54925284956071e-259, m = -2.50236155672643e-98,      s = -2.53017067698439e-98)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)