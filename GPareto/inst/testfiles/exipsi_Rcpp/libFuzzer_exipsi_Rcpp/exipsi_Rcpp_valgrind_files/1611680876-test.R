testlist <- list(a = 4.93594631110625e+169, b = 6.01112024001158e+175, m = 1.12414666149604e+79,      s = 1.86011790343203e+49)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)