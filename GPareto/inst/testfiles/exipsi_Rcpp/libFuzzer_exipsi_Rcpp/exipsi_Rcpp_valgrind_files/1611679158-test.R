testlist <- list(a = -1.15700993793355e+265, b = -1.15700993793355e+265,      m = -1.15700993793355e+265, s = -1.15700993793355e+265)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)