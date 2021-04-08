testlist <- list(a = 1.23430645739496e+169, b = 7.32819907444849e+223, m = 6.22623865398037e-109,      s = 1.29035286663029e+214)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)