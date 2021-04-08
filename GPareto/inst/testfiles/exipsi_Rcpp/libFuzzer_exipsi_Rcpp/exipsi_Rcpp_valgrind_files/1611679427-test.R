testlist <- list(a = NaN, b = 4.99772448688136e-310, m = 0, s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)