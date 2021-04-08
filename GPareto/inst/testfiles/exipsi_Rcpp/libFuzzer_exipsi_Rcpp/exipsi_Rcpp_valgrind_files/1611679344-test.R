testlist <- list(a = 2.48212833877355e+93, b = 2.51947000254151e+93, m = 2.51947000254151e+93,      s = 2.51947000254151e+93)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)