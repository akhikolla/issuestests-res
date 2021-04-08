testlist <- list(a = 2.56734752865526e-289, b = 2.56734752867999e-289, m = 2.56734752865526e-289,      s = 2.56734752865526e-289)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)