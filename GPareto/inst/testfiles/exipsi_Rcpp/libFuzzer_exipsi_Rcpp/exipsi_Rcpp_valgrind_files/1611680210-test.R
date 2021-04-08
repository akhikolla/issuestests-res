testlist <- list(a = -1.45681599014743e+144, b = 1.3075051467635e-163, m = 1.30750514675593e-163,      s = 1.30750514675593e-163)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)