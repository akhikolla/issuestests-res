testlist <- list(a = -3.38084306397812e+221, b = -3.38084306397821e+221,      m = -1.86753496625971e+218, s = -3.38084306397821e+221)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)