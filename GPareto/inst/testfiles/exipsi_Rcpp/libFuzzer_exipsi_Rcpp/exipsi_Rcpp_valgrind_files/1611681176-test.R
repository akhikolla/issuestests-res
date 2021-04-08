testlist <- list(a = NaN, b = NaN, m = NaN, s = -2.937446524423e-306)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)