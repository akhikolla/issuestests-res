testlist <- list(a = NaN, b = 1.10821233421021e-311, m = 0, s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)