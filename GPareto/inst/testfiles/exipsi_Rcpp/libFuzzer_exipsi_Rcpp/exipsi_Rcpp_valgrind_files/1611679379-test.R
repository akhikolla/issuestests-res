testlist <- list(a = 0, b = 0, m = 0, s = 1.65780921169162e-316)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)