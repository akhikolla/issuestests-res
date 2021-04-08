testlist <- list(a = -6.73723499431932e-287, b = -6.7372349943194e-287, m = -6.73723499431926e-287,      s = 7.39349346097873e+20)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)