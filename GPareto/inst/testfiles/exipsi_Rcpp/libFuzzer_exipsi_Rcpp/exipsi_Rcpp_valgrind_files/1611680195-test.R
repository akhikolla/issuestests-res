testlist <- list(a = 1.1944664495504e+103, b = 1.1945305291615e+103, m = 1.1945305291615e+103,      s = 1.1945305291615e+103)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)