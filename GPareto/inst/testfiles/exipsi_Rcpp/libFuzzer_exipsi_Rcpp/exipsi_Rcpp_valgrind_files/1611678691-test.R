testlist <- list(a = -1.07730874266097e+236, b = -1.07730874267432e+236,      m = NaN, s = NaN)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)