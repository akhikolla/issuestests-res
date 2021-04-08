testlist <- list(a = NaN, b = NaN, m = 3.63202011352121e+228, s = 16425891.5748856)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)