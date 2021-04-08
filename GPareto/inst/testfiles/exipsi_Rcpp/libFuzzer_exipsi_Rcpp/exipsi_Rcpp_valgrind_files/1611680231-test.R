testlist <- list(a = 2.64619386499289e-260, b = 2.6461938652295e-260, m = 1.39069238152618e-308,      s = 2.64222420057956e-260)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)