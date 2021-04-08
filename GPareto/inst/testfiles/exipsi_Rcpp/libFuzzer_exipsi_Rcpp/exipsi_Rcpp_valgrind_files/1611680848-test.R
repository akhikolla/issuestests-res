testlist <- list(a = 3.93746578832456e+92, b = 1.90359432107519e+185, m = 1.90359856625529e+185,      s = 1.30345376569851e+190)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)