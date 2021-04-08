testlist <- list(a = 1.52926295063858e-308, b = 1.93826639190002e+228, m = 9.0765580786923e+223,      s = 2.58413350771145e+161)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)