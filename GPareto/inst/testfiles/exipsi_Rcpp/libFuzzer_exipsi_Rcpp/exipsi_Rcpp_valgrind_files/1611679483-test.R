testlist <- list(a = 1.7565805777393e+156, b = 1.7565805777393e+156, m = 1.7565805777393e+156,      s = -3.59373397824038e+305)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)