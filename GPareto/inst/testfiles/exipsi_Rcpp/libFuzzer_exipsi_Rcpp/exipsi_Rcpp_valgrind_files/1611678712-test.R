testlist <- list(a = -5.04926172586889e-195, b = -5.04975683349975e-195,      m = -5.04975683349975e-195, s = 2.70221040907699e-260)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)