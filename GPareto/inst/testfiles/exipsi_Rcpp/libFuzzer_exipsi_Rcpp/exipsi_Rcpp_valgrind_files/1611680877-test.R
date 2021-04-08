testlist <- list(a = 1.38241720869303e+306, b = 1.32963809623256e-105, m = 2.85581692249444e-109,      s = 3.62473289151349e+228)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)