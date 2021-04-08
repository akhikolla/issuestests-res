testlist <- list(a = 4.14452442249417e-315, b = 0, m = 0, s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)