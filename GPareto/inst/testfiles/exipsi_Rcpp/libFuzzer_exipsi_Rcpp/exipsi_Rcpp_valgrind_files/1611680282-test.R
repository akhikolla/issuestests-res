testlist <- list(a = 6.53867576130082e+286, b = 6.53867576132537e+286, m = 6.53867576132537e+286,      s = 6.53867576132537e+286)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)