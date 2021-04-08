testlist <- list(a = -8577.50588226786, b = -8577.50588235294, m = -8577.50588235294,      s = -8577.50588235294)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)