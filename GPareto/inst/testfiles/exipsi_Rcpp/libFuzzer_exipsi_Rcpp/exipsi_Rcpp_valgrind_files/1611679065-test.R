testlist <- list(a = -1.15711777004554e+294, b = -1.15711777004554e+294,      m = 3.46874855127758e-260, s = 1.37543088478207e-226)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)