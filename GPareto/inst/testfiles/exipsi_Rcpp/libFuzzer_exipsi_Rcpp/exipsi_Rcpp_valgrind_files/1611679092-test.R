testlist <- list(a = -7.84591167639432e+298, b = -7.84591167639454e+298,      m = -7.84591167639454e+298, s = -7.84591167639454e+298)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)