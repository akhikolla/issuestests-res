testlist <- list(a = 1.68048229123576e+117, b = 1.5319122082349e-94, m = 3.60661745643537e-317,      s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)