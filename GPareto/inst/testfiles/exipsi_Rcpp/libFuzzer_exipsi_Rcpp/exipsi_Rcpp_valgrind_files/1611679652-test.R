testlist <- list(a = 4.58103441457363e-310, b = 1.70878962873673e+98, m = 1.73693439909239e+98,      s = 1.73693439909239e+98)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)