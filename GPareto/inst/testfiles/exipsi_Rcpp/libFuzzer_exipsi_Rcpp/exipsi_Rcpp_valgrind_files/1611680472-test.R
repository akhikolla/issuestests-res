testlist <- list(a = 1.12780552972517e+45, b = 1.12780552972647e+45, m = 1.12780552972647e+45,      s = 1.12780552972647e+45)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)