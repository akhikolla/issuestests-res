testlist <- list(a = 3.87069807020594e+233, b = 2.14899131997207e+233, m = 2.89189422352375e+170,      s = 4.95028830785433e-310)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)