testlist <- list(a = 3.33495572573042e-289, b = 2.56734752865526e-289, m = 2.56734752865526e-289,      s = -2.29529743843399e+106)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)