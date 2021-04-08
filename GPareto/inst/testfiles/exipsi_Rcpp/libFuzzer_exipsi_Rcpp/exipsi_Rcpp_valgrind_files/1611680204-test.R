testlist <- list(a = 5.59504565543761e+141, b = 5.59504565543767e+141, m = 5.59504565543767e+141,      s = 5.59504565543767e+141)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)