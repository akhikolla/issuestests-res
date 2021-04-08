testlist <- list(a = -1.71324225644678e-122, b = -1.71324225644682e-122,      m = -1.71324225644682e-122, s = -1.71324225644682e-122)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)