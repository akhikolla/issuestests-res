testlist <- list(a = 1.33559003538361e+214, b = 1.37562548371163e+214, m = 4.87620583420803e-153,      s = 1.41319073771681e-308)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)