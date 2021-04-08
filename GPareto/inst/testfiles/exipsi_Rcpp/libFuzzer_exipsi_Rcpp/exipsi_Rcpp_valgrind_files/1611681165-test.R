testlist <- list(a = 4.349702856088e-114, b = 5.80430808415093e+180, m = 3.07839226128608e+169,      s = 9.07657702144378e+223)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)