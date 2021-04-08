testlist <- list(a = 1.76263963578185e+127, b = 1.78388675173214e+127, m = 1.78388675173214e+127,      s = 1.78388675173214e+127)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)