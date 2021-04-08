testlist <- list(a = 9.48704891068429e+170, b = 4.42603436652374e-315, m = 0,      s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)