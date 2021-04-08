testlist <- list(a = -1.56500839841836e-209, b = 3.11261356879985e-322, m = 0,      s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)