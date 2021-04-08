testlist <- list(a = 5.14265709984856e+25, b = 5.14291266320765e+25, m = 5.14291266320765e+25,      s = 5.14291266320765e+25)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)