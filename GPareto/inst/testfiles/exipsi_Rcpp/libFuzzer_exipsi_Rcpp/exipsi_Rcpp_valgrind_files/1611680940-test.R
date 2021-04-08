testlist <- list(a = 1.37938283415778e+160, b = 1.55951193530353e+161, m = 1.98166292222653e+223,      s = -1.85195581173389e-70)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)