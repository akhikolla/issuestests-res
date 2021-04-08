testlist <- list(a = 0, b = 0, m = 2.28156987444586e-310, s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)