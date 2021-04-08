testlist <- list(a = NaN, b = 3.0135153699541e+296, m = 3.0135153699541e+296,      s = 3.0135153699541e+296)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)