testlist <- list(a = 8.469446869658e+165, b = 8.46944692457653e+165, m = 8.46944692457653e+165,      s = 8.46944692457653e+165)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)