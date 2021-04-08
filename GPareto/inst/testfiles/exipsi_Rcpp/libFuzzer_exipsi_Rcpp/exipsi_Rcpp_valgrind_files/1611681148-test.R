testlist <- list(a = -3.17678814182459e-277, b = -3.17678814184056e-277,      m = -3.1765062351604e-277, s = 1.42716918788894e-76)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)