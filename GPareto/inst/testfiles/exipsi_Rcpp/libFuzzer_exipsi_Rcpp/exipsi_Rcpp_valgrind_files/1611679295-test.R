testlist <- list(a = 9.1878362290756e+25, b = 6.19976595872092e+223, m = 2.6837394468297e+199,      s = 1.1241466614968e+79)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)