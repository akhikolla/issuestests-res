testlist <- list(a = NaN, b = 1.90979621181934e-313, m = 5.97341815156724e-311,      s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)