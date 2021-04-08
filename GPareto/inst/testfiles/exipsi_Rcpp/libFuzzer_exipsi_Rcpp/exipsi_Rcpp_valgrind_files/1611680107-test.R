testlist <- list(a = 4.71091329205638e+180, b = 4.774847519599e+180, m = 1.06399914350761e+248,      s = -3.40300006057256e-161)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)