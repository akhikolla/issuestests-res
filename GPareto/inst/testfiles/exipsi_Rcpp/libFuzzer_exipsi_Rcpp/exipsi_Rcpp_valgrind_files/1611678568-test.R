testlist <- list(a = 1.29035286663029e+214, b = 1.37562548371163e+214, m = 4.87620583420803e-153,      s = 2.65866483221222e-260)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)