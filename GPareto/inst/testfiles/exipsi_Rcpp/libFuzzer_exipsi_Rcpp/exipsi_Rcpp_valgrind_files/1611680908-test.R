testlist <- list(a = 3.2721674389787e-310, b = 1.53063836115767e-18, m = 1.53063836115601e-18,      s = 1.53063836115601e-18)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)