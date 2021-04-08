testlist <- list(a = 0, b = 0, m = 5.18065378653631e-318, s = 1.39610347079314e-308)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)