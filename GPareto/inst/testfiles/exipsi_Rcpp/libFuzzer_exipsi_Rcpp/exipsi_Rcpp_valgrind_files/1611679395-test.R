testlist <- list(a = NaN, b = NaN, m = 1.03878561526028e-13, s = 1.03878561526026e-13)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)