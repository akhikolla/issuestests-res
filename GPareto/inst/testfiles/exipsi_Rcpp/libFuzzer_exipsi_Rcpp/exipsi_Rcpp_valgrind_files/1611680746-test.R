testlist <- list(a = 4.66726145839582e-62, b = 2.94537758740543e-310, m = 0,      s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)