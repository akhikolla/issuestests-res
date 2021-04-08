testlist <- list(a = 2.6668921007901e+265, b = 3.02668741796475e+267, m = -3.17678814182734e-277,      s = -3.17652129887614e-277)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)