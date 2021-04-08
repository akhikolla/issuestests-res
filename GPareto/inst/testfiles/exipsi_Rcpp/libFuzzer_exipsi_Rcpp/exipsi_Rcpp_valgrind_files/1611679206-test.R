testlist <- list(a = -1.36055876906082e+306, b = 7.75037726395228e-304, m = 7.74860418548935e-304,      s = 7.74860418548935e-304)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)