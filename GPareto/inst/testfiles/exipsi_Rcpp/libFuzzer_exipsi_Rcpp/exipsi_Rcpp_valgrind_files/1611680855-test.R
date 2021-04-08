testlist <- list(a = -5.46354690055994e-108, b = -5.46354690059085e-108,      m = -5.46354689270935e-108, s = -6.32191259926501e+37)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)