testlist <- list(a = 1.41117821684532e+277, b = 2.13067816036228e-313, m = 0,      s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)