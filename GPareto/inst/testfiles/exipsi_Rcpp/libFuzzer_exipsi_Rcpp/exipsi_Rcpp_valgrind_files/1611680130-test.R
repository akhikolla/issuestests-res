testlist <- list(a = 1.21327976779201e-279, b = 1.21327976778599e-279, m = 1.21327976778599e-279,      s = 1.21327976778599e-279)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)