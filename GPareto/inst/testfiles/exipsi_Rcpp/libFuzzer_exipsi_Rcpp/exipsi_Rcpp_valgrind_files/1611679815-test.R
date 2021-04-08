testlist <- list(a = -2.11254628810326e+115, b = 3.15252125781339e-115, m = 3.06543563603564e-115,      s = 5.55047526498769e-313)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)