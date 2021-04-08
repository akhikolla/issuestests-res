testlist <- list(a = 2.81776884046609e-202, b = 2.81776900841821e-202, m = 3.3280893899144e-202,      s = NaN)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)