testlist <- list(a = 3.68069868588188e+180, b = 1.71721740627347e+262, m = 3.68169779261732e+180,      s = 4.57970802543574e+169)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)