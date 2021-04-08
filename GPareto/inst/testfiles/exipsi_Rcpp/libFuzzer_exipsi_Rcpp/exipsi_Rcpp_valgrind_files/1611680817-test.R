testlist <- list(a = -1.0025205409043e+120, b = -1.00252054090433e+120, m = -1.00252054090433e+120,      s = -1.00252054090433e+120)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)