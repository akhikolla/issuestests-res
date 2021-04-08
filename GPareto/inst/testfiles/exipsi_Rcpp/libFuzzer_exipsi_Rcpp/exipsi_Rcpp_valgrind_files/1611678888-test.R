testlist <- list(a = 1.23430646741871e+169, b = 1.97588497476879e-258, m = -1.16990671733484e+305,      s = 3.02679721834795e+169)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)