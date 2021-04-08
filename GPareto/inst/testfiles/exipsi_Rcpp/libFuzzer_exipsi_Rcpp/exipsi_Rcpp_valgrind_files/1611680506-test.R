testlist <- list(a = 3.93951466141194e+233, b = 3.14591738658435e+174, m = 4.93592726253208e+169,      s = 3.22272138492817e-115)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)