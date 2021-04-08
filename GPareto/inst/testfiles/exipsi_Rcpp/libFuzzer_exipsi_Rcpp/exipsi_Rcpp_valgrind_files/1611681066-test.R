testlist <- list(a = 4.34970285607618e-114, b = 8.90389807284826e+252, m = 2.50106799414111e-258,      s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)