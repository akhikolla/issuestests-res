testlist <- list(a = NaN, b = 5.43230922486616e-312, m = 0, s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)