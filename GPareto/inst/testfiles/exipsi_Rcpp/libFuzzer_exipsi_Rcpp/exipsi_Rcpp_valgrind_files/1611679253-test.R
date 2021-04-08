testlist <- list(a = -3.40841152022353e+192, b = -3.40841152022364e+192,      m = -3.40841152022364e+192, s = -3.40841152022364e+192)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)