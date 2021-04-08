testlist <- list(a = -8.01058046642067e-113, b = 1.40866782819909e-258, m = 6.76435088408144e+149,      s = 1.68048229156452e+117)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)