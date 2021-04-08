testlist <- list(a = 6.05971514624289e-320, b = 0, m = 0, s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)