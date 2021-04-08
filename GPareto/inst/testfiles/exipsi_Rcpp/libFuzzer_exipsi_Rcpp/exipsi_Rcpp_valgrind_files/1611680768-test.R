testlist <- list(a = 9.61276249046592e+281, b = 3.44426042949967e-258, m = 9.61276249046606e+281,      s = 9.61276249046606e+281)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)