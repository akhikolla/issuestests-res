testlist <- list(a = -7.58258032924131e+269, b = -1.15700993793355e+265,      m = -1.15700993793355e+265, s = NaN)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)