testlist <- list(a = -8400.0812808322, b = -8577.50588235294, m = -8577.50588235294,      s = -8576.08400735294)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)