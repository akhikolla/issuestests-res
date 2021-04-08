testlist <- list(a = 3.52953696534134e+30, b = 3.52953696534134e+30, m = 3.52953696534134e+30,      s = 3.52953696534134e+30)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)