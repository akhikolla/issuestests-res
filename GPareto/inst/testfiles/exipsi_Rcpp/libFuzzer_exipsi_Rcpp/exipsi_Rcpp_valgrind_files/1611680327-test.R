testlist <- list(a = 4.9360457307323e+169, b = 1.00084490159812e+65, m = 3.23161097932102e-115,      s = 9.07652344884246e+223)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)