testlist <- list(a = -4.69632320435424e-253, b = -4.69632320435432e-253,      m = 7.16602051445667e-258, s = -4.69632320435432e-253)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)