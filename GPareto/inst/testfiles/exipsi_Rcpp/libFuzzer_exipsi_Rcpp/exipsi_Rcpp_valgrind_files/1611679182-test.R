testlist <- list(a = 10843961455673346, b = 10843961455707782, m = 10843961455707782,      s = 10843961455707782)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)