testlist <- list(a = -3.68380079148118e+279, b = -3.68380079148118e+279,      m = -2.327541784346e+197, s = -2.327541784346e+197)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)