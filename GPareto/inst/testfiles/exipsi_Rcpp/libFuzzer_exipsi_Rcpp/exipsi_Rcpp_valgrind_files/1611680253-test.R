testlist <- list(a = 3.23791355724165e-318, b = 7.74860418644797e-304, m = 7.74860418548935e-304,      s = 7.74860418548935e-304)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)