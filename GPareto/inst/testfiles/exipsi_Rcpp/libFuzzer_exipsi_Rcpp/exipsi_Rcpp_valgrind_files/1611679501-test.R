testlist <- list(a = 2.8177690084182e-202, b = 2.81776900841821e-202, m = 2.81776900841821e-202,      s = 2.81776900841821e-202)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)