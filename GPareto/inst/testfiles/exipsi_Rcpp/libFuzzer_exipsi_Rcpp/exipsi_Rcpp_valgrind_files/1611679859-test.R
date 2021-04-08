testlist <- list(a = -4.63468064766433e+158, b = -4.63468064771798e+158,      m = -4.63468064771798e+158, s = -4.63468064771798e+158)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)