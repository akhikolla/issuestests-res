testlist <- list(a = 7.72781990903628e+228, b = 3.30500436135124e-32, m = 3.52384677518148e+150,      s = NaN)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)