testlist <- list(a = 6.74930060360373e-67, b = 6.74930060360378e-67, m = 6.74930060362537e-67,      s = 6.74930060360378e-67)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)