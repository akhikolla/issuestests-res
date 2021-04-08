testlist <- list(a = 1.09854906436982e+248, b = -2.85678615955465e-104, m = 1.68048229188054e+117,      s = 9.07656810912027e+223)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)