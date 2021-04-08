testlist <- list(a = 1.37562561069991e+214, b = 4.87620583420803e-153, m = 8.85449458745974e-159,      s = 8.85449458743897e-159)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)