testlist <- list(a = NaN, b = NaN, m = 5.43205019217683e-312, s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)