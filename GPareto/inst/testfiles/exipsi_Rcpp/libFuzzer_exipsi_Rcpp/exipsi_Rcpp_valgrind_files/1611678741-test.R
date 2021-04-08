testlist <- list(a = NaN, b = NaN, m = 156842196992, s = 156842100224)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)