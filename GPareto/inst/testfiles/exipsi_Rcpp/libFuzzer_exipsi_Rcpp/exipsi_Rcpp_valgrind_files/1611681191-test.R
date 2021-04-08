testlist <- list(a = 10843961448207380, b = 10843961455678598, m = 10843961455707782,      s = 10843961455707782)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)