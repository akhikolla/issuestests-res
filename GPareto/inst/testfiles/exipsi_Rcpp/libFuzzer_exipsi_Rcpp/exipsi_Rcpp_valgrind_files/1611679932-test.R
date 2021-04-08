testlist <- list(a = 4.86173068582902e-63, b = 2.33419537001239e-313, m = 0,      s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)