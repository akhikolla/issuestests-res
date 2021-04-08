testlist <- list(a = 8.92489319913998e+252, b = 4.78210139740299e+180, m = 6.02669610142975e+175,      s = 2.44047694750493e-152)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)