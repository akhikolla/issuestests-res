testlist <- list(a = -1.85587694083811e+217, b = -3.38084306397821e+221,      m = 9.6372721808338e+25, s = 6.19976595872092e+223)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)