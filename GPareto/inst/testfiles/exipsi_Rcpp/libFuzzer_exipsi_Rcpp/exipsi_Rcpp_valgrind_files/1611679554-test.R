testlist <- list(a = 6.44223253581774e+170, b = 8.92489319892703e+252, m = 1.38501392496925e+219,      s = 2.5830591423204e+161)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)