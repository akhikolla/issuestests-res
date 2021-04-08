testlist <- list(a = NaN, b = 5.22143589314392e-312, m = 0, s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)