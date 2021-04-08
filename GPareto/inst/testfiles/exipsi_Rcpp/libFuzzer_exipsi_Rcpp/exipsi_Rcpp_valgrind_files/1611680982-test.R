testlist <- list(a = 2.25252634257207e-23, b = 2.25252634257577e-23, m = 2.25252634257577e-23,      s = 1.14075953319271e-317)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)