testlist <- list(a = NaN, b = 3.56169453758725e-318, m = 0, s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)