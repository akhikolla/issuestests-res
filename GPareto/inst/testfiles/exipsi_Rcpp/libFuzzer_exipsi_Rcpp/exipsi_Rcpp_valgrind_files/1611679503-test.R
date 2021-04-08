testlist <- list(a = 2.77448001762435e+180, b = 2.77448001762435e+180, m = 2.77448001762435e+180,      s = NaN)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)