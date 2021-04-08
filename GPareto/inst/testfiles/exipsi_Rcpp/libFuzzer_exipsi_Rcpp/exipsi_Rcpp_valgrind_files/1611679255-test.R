testlist <- list(a = -4.74625244353575e-224, b = -3.64188108502549e-225,      m = -4.74636429408412e-224, s = 4.94065645841247e-323)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)