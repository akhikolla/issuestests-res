testlist <- list(a = 1.269748709812e-320, b = 0, m = 1.08646184497422e-311,      s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)