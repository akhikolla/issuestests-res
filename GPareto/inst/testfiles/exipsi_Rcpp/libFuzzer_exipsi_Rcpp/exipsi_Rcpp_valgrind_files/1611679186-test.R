testlist <- list(a = NaN, b = NaN, m = NaN, s = 3.11668525924822e-86)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)