testlist <- list(a = NaN, b = 3.79212995180197e+146, m = 3.79212874880738e+146,      s = 3.79212874880738e+146)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)