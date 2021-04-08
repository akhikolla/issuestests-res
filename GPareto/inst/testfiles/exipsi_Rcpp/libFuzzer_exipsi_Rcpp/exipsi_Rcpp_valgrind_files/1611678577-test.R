testlist <- list(a = -2.04016216395685e+236, b = 1.39612469107484e-308, m = 2.71394280051198e-260,      s = 2.6461938652295e-260)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)