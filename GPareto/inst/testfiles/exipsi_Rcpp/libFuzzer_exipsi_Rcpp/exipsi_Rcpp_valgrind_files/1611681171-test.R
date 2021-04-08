testlist <- list(a = -3.21804657303782e+163, b = -3.21804657303796e+163,      m = -3.21804657303796e+163, s = -3.21804657303796e+163)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)