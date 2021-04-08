testlist <- list(a = -6.73723499431954e-287, b = 3.65226240869323e-306, m = 0,      s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)