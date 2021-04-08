testlist <- list(a = 7.74860418548936e-304, b = 7.74860418548935e-304, m = 7.74860418633815e-304,      s = 7.74860418548935e-304)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)