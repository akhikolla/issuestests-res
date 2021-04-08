testlist <- list(a = NaN, b = NaN, m = NaN, s = 3.23785921002061e-319)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)