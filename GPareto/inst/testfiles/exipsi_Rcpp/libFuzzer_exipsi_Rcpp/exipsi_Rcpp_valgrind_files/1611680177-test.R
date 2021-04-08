testlist <- list(a = 5.77336964521225e-114, b = 2.79823504894035e+199, m = 1.38080630541309e+267,      s = 3.07839226128608e+169)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)