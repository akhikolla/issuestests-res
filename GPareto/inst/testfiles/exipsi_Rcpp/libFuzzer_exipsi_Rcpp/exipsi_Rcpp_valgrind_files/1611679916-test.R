testlist <- list(a = 3.81573682711746e-236, b = 3.81573682711802e-236, m = 3.81573682711802e-236,      s = 2.5194694720634e+93)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)