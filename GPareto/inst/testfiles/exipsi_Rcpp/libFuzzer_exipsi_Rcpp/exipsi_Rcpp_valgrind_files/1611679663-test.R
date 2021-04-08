testlist <- list(a = NaN, b = 5.43230922486616e-312, m = -2.72233055261311e-40,      s = -2.72265235668397e-40)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)