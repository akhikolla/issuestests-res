testlist <- list(a = 7.4770802645436e+20, b = 7.4770802645436e+20, m = 7.4770802645436e+20,      s = 7.4770802645436e+20)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)