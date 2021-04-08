testlist <- list(a = 1.53063836115603e-18, b = 4.78375509139957e-16, m = 1.53063836115601e-18,      s = 1.17997008480623e-315)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)