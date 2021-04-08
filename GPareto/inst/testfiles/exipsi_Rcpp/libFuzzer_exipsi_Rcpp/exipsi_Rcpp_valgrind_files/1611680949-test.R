testlist <- list(a = 4.93594745197556e+169, b = 1.00084490160046e+65, m = 3.23161097932102e-115,      s = 6.96742131183113e+252)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)