testlist <- list(a = 1.91374883209651e+214, b = 1.91374883209651e+214, m = -1.41512921789466e-296,      s = -1.41512921789466e-296)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)