testlist <- list(a = 0, b = 0, m = 4.50881665664301e-310, s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)