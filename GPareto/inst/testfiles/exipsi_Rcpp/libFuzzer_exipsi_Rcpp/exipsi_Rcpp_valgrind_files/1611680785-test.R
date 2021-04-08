testlist <- list(a = NaN, b = NaN, m = 3.06561071544533e+296, s = 3.0135153699541e+296)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)