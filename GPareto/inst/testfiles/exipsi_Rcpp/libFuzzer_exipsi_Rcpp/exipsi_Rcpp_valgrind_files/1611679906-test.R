testlist <- list(a = 1.63408994387246e+69, b = 1.63408994387247e+69, m = 1.63408994387247e+69,      s = 1.63408994387247e+69)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)