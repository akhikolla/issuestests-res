testlist <- list(a = 4.94065645841247e-323, b = -3.40840954943924e+192, m = -3.40841152022364e+192,      s = -4.54902167462919e+192)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)