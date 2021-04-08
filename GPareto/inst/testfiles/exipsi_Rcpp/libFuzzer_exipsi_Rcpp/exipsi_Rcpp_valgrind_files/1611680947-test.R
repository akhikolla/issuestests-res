testlist <- list(a = NaN, b = NaN, m = 2.25252634257583e-23, s = 2.25252634257577e-23)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)