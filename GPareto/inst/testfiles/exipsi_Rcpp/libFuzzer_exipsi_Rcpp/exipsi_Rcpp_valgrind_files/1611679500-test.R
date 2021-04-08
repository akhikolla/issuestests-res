testlist <- list(a = -4.69632320433424e-253, b = -4.69632320435432e-253,      m = -4.69632320435432e-253, s = -4.69632320435432e-253)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)