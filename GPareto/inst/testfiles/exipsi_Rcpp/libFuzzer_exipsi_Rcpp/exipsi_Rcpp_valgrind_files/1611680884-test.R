testlist <- list(a = NaN, b = NaN, m = NaN, s = 4.80615953437555e-306)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)