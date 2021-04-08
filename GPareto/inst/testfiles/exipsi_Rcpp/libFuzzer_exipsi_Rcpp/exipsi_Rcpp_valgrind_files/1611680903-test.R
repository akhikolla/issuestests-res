testlist <- list(a = NaN, b = NaN, m = 9.11795061489734e-316, s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)