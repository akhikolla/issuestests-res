testlist <- list(a = -1.71324225643605e-122, b = -1.71324155315353e-122,      m = -1.71324225644682e-122, s = -1.96854345683049e-125)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)