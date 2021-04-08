testlist <- list(a = 2.41737052174607e+35, b = 2.4173705217461e+35, m = 2.4173705217461e+35,      s = 2.4173705217461e+35)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)