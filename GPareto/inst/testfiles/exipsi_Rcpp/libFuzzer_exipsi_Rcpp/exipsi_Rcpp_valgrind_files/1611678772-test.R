testlist <- list(a = -3.16388621163962e+134, b = -3.08973262855439e+131,      m = 1.19434111522813e-309, s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)