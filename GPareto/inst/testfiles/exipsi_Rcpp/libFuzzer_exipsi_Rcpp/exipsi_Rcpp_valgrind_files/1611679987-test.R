testlist <- list(a = -3.01061892041374e-06, b = 2325885.49019608, m = 5.0436134935341e+49,      s = 2261634.50980392)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)