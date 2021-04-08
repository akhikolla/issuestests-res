testlist <- list(a = 1.98493871197706e-256, b = 2.02566914794911e-322, m = 0,      s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)