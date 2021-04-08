testlist <- list(a = 3.68069868590058e+180, b = 1.71721740627347e+262, m = 3.68169779261732e+180,      s = 3.07839226128608e+169)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)