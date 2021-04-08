testlist <- list(a = -3.6353615686133e-132, b = -3.63536157376339e-132, m = NaN,      s = NaN)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)