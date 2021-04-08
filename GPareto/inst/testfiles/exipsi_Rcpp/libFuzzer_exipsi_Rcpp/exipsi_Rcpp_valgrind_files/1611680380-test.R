testlist <- list(a = 3.2510359407952e-318, b = 0, m = 0, s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)