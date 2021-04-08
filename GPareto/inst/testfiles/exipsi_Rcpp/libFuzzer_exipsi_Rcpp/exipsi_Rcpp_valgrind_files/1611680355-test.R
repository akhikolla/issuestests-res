testlist <- list(a = -5.80251976781762e-50, b = 3.85587439098343e-312, m = 0,      s = 3.1861838222649e-58)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)