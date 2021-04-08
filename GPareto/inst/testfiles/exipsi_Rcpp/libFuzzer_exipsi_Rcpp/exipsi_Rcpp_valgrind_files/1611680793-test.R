testlist <- list(a = 2.64657526435931e-260, b = 2.64619386522949e-260, m = 2.6461938652295e-260,      s = 2.6461938652295e-260)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)