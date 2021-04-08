testlist <- list(a = NaN, b = NaN, m = NaN, s = 6.13636683162216e-92)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)