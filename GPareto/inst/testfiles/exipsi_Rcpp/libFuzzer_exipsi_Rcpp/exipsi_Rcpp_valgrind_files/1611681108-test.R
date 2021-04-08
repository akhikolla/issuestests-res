testlist <- list(a = 3.68048701775449e+180, b = 1.71721740627347e+262, m = 3.68169779261732e+180,      s = 3.84980649963937e+228)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)