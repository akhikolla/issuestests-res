testlist <- list(a = 7.29112192449099e-304, b = 2.96439387504748e-323, m = 0,      s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)