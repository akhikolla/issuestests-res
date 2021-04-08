testlist <- list(a = 3.11510340191111e-307, b = 2.6461938652295e-260, m = 2.64619409540413e-260,      s = 2.6461938652295e-260)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)