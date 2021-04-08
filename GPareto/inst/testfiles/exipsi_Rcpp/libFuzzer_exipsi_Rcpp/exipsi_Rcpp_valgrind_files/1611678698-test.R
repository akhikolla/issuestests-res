testlist <- list(a = 1.96808407167164e+243, b = NaN, m = 1.9680840716717e+243,      s = 3.38265996950376e-318)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)