testlist <- list(a = -1.15711777004554e+294, b = 3.19976674872625e-319, m = 0,      s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)