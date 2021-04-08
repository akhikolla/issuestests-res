testlist <- list(a = 8.72092136294144e+241, b = 1.34785403772213e+243, m = 9.07655807868997e+223,      s = 1.15666990678227e-259)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)