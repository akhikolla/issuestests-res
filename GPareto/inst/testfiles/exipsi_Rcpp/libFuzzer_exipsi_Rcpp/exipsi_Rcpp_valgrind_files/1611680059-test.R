testlist <- list(a = 2.17090128968505e-313, b = 1.39804303804742e-76, m = 1.39804328609529e-76,      s = 1.39804328609529e-76)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)