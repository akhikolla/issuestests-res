testlist <- list(a = 3.63202011352121e+228, b = 2.70028192568326e+108, m = 2.58413387917363e+161,      s = 4.44380715086334e+252)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)