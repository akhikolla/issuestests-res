testlist <- list(a = 6.91691904177745e-323, b = 0, m = 1.91561942608236e+53,      s = 5.22851419824833e+54)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)