testlist <- list(a = NaN, b = NaN, m = NaN, s = 5.43230922486616e-312)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)