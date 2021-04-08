testlist <- list(a = NaN, b = NaN, m = 3.56169453758725e-318, s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)