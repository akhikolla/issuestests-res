testlist <- list(a = -3.68380079148118e+279, b = -3.68380079148118e+279,      m = -3.68380079148118e+279, s = -3.68380079148118e+279)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)