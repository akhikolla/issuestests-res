testlist <- list(a = NaN, b = NaN, m = NaN, s = 1.39838395955674e+248)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)