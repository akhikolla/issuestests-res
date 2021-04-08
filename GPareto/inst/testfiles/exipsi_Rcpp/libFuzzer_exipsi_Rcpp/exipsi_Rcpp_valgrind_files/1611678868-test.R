testlist <- list(a = 3.8706978236452e+233, b = 3.22813342176997e-115, m = 7.26613695511762e+223,      s = 2.3915315864569e-152)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)