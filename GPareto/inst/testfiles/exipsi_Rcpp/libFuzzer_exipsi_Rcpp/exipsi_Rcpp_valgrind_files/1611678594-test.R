testlist <- list(a = 1.53161218798461e-96, b = 1.52387023432829e-96, m = 6.59473782966174e-96,      s = 6.59473782982522e-96)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)