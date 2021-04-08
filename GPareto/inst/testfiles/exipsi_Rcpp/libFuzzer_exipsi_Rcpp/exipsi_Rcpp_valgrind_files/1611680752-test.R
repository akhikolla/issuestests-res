testlist <- list(a = -9.92615757079452e-234, b = -9.9261575707946e-234, m = -9.9261575707946e-234,      s = -9.9261575707946e-234)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)