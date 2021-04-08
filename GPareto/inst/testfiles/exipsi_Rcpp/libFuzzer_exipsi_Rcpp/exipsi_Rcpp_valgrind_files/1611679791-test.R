testlist <- list(a = 4.10413909750881e-207, b = 4.10413909751076e-207, m = 4.10413909751076e-207,      s = 4.10413909750882e-207)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)