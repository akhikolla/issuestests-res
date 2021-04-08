testlist <- list(a = NaN, b = 3.23785921002061e-319, m = 0, s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)