testlist <- list(a = 8.3138048488368e-275, b = 8.3138050000614e-275, m = 7.10542735760384e-15,      s = 1.03878561526026e-13)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)