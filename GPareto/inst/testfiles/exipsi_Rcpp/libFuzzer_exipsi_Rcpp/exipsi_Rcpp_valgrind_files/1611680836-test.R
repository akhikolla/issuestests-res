testlist <- list(a = -3.17678814184049e-277, b = -3.17678814184056e-277,      m = -3.17678814184056e-277, s = -3.17678814184056e-277)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)