testlist <- list(a = 9.61276249046592e+281, b = 9.61276249046606e+281, m = 9.61276249046606e+281,      s = 9.61276249046606e+281)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)