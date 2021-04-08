testlist <- list(a = 1.21467875813224e+248, b = 3.28526036214826e-317, m = 8.28904605845809e-316,      s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)