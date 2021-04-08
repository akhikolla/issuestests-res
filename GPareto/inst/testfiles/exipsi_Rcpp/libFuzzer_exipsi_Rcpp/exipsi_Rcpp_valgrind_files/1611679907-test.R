testlist <- list(a = 1.65928686215109e-114, b = 2.05983230367952e+161, m = 8.90389806695635e+252,      s = 9.07657702110574e+223)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)