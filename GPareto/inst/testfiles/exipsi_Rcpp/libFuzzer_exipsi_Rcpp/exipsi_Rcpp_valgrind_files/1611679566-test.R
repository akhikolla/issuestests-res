testlist <- list(a = NaN, b = NaN, m = 7.2911220195564e-304, s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)