testlist <- list(a = 0, b = 7.01087515624386e-313, m = 0, s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)