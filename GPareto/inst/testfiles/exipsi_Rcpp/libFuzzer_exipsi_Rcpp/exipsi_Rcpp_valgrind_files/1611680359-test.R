testlist <- list(a = 1.90359856624823e+185, b = 1.90359856625529e+185, m = 1.90359856625529e+185,      s = 1.90359856625529e+185)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)