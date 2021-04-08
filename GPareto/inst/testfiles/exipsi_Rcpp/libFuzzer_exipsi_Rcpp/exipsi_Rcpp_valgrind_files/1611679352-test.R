testlist <- list(a = 5.43231246617394e-312, b = 0, m = 0, s = 9.07652223702358e+223)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)