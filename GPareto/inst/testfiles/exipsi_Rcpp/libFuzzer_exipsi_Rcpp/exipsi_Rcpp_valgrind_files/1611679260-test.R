testlist <- list(a = 6.53867576130082e+286, b = 4.66726145839592e-62, m = 4.66726145839586e-62,      s = 4.66726145839586e-62)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)