testlist <- list(a = 7.29112201955629e-304, b = 2.02566914794911e-322, m = 0,      s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)