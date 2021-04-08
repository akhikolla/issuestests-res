testlist <- list(a = 4.94065645841247e-323, b = 1.53191220711869e-94, m = 0,      s = NaN)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)