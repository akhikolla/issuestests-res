testlist <- list(a = 4.03488027501215e+175, b = 4.03488027501221e+175, m = 4.03488027501221e+175,      s = 4.03488027501221e+175)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)