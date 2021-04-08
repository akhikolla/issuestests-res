testlist <- list(a = 1.390671161567e-308, b = 8.44446567205418e-316, m = 8.32203225248956e-316,      s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)