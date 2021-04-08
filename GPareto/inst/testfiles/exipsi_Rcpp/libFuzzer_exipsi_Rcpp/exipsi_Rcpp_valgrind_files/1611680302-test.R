testlist <- list(a = 8.28892451830922e-317, b = 0, m = 0, s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)