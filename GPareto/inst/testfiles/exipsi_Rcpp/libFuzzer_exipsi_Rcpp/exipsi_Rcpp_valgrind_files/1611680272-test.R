testlist <- list(a = -9.60830113565859e+171, b = -1.53732818170537e+173,      m = 1.940380961667e+144, s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)