testlist <- list(a = 1.30750514655298e-163, b = 6.96741363400442e+252, m = 4.73894980819862e+170,      s = 6.36699570609694e+151)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)