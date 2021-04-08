testlist <- list(a = 5.43231162219322e-311, b = 5.45352950657161e-311, m = 1.39610560431462e-308,      s = 2.64258395165363e-260)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)