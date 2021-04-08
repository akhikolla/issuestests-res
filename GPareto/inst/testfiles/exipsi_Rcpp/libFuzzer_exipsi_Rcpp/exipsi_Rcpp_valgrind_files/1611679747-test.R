testlist <- list(a = 1.269748709812e-320, b = 1.53063836039573e-18, m = 1.53063836115601e-18,      s = 1.53063836115601e-18)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)