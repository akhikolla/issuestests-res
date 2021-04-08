testlist <- list(a = 9.70418706716128e-101, b = 9.70418706716128e-101, m = 9.70418706716128e-101,      s = 9.70418706716128e-101)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)