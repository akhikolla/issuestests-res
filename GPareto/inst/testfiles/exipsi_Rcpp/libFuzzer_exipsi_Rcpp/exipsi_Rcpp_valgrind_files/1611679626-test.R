testlist <- list(a = 8.96455008558072e+223, b = 9.52782366130069e+139, m = 5.59504565543767e+141,      s = 5.59504565543767e+141)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)