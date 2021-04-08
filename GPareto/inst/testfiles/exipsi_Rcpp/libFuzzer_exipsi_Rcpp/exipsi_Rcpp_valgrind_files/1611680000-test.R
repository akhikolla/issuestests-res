testlist <- list(a = -6.7372349943194e-287, b = -6.7372349943194e-287, m = -6.7372349943194e-287,      s = -6.7372349943194e-287)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)