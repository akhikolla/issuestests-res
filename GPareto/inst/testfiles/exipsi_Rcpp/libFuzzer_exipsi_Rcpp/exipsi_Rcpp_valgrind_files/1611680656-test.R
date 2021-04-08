testlist <- list(a = 1.2903528666298e+214, b = 5.44244545718559e-109, m = 4.94065645841247e-323,      s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)