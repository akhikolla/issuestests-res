testlist <- list(a = 3.91066046886988e+198, b = 6.18052845343036e+223, m = 2.00937786342201e-110,      s = 7.55600143101546e+78)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)