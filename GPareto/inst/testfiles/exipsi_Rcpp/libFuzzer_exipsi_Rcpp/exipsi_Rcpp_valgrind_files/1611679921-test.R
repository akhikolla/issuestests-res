testlist <- list(a = 7.47708026460628e+20, b = 7.4770802645436e+20, m = 2.21041215050465e-317,      s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)