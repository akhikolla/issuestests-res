testlist <- list(a = NaN, b = NaN, m = NaN, s = 2.68071437831394e-260)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)