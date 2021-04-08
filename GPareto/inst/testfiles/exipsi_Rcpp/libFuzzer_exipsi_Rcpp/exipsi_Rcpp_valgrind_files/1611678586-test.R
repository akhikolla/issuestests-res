testlist <- list(a = 8.29655417231429e-114, b = 2.69783297758772e-109, m = 3.59535147836283e+246,      s = 8.82893744750688e+199)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)