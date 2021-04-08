testlist <- list(a = -5.2135564405941e+303, b = -5.31401037251781e+303, m = -5.31401037251781e+303,      s = -5.31401037251781e+303)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)