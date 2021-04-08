testlist <- list(a = 2.12196468162782e-314, b = 0, m = 0, s = -9.25596313493178e+61)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)