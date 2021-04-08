testlist <- list(a = 4.34970285607137e-114, b = 5.80430808415093e+180, m = 1.30205373562217e+74,      s = 4.93597035100886e+169)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)