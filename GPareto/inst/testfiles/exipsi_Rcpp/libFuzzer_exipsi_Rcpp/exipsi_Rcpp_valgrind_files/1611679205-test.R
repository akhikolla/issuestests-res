testlist <- list(a = 4.93586656830494e+169, b = 9.46772812960851e+250, m = 4.55931131020756e+169,      s = 1.70552514259345e+161)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)