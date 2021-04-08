testlist <- list(a = 2.64619387102645e-260, b = 2.64220863374229e-260, m = 2.64619386499289e-260,      s = 1.39612477364025e-308)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)