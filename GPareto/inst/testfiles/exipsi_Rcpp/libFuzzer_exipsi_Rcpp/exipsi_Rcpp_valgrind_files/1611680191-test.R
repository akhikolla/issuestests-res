testlist <- list(a = 4.93586657090498e+169, b = 1.93826639428209e+228, m = 1.09728854145629e+248,      s = NaN)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)