testlist <- list(a = 1.6299442689184e-260, b = 2.64619386522857e-260, m = 2.6461938652295e-260,      s = 2.64222420081525e-260)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)