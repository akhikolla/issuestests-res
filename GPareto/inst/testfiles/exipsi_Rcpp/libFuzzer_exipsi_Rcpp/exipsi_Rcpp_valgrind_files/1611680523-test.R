testlist <- list(a = 1.24400163077246e-309, b = 1.62597454369524e-260, m = NaN,      s = NaN)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)