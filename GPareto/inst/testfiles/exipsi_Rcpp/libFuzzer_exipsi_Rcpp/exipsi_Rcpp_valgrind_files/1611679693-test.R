testlist <- list(a = -8.44451166446842e-55, b = -8.44451166446868e-55, m = -8.44451166446868e-55,      s = -8.44451166446868e-55)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)