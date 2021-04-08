testlist <- list(a = -2.1482046286569e+139, b = -2.14820462865696e+139, m = 1.64407653382154e-304,      s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)