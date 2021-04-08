testlist <- list(a = NaN, b = -1.40444776161118e+306, m = NaN, s = NaN)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)