testlist <- list(a = NaN, b = NaN, m = 5.45565117857122e-311, s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)