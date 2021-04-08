testlist <- list(a = -1.11798242338781e+294, b = -1.15711777004554e+294,      m = -1.15711777004554e+294, s = -1.15711777004554e+294)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)