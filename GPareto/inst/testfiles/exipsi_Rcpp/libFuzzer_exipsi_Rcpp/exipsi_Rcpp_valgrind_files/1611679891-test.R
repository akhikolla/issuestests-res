testlist <- list(a = -1.45260615418732e-296, b = -1.37929189494414e-296,      m = -1.41512921789466e-296, s = -1.41512921789466e-296)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)