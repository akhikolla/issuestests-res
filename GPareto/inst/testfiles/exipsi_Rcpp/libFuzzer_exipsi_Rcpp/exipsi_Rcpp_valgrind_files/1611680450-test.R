testlist <- list(a = 3.5102639736253e-17, b = 2.96439387504748e-322, m = 0,      s = 8.28904605845809e-316)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)