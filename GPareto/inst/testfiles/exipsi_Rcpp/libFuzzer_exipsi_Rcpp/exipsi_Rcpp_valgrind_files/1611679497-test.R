testlist <- list(a = 1.35999696916778e+248, b = 1.35999696916778e+248, m = -1.04075510286791e-195,      s = 1.35999696916778e+248)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)