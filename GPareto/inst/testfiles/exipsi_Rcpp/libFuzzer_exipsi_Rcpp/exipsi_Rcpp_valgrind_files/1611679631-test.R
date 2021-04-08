testlist <- list(a = NaN, b = 1.55566449906033e-319, m = 0, s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)