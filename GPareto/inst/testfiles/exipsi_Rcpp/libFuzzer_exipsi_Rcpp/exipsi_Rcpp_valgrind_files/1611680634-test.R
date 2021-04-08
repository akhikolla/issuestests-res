testlist <- list(a = NaN, b = NaN, m = NaN, s = 2.37663528587616e-312)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)