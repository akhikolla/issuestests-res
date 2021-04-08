testlist <- list(a = 1.22176384420436e+161, b = 1.22176384420438e+161, m = 1.22176384610294e+161,      s = 1.22176384420438e+161)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)