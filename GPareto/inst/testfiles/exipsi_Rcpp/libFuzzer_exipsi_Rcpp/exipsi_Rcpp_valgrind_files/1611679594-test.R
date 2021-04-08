testlist <- list(a = 2.79823504893065e+199, b = 1.38080630541309e+267, m = 3.07839226128608e+169,      s = 8.48733550111101e-316)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)