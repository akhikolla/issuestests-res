testlist <- list(a = 3.87069833735356e+233, b = 3.63054263381506e+228, m = 2.03819952952411e-27,      s = 1.18190912703094e-124)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)