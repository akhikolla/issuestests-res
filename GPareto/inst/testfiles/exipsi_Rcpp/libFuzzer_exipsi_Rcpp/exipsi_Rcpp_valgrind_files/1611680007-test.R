testlist <- list(a = 0, b = 0, m = 0, s = 6.63123684676648e-316)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)