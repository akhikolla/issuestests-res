testlist <- list(a = 4.93594745197556e+169, b = 2.5021122539953e+64, m = 3.23161097932102e-115,      s = 1.39677729024994e-306)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)