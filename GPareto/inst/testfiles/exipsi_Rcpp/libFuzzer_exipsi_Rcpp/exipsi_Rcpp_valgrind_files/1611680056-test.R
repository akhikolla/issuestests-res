testlist <- list(a = 9.70418706716123e-101, b = 9.70418706716128e-101, m = 9.70418706716128e-101,      s = NaN)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)