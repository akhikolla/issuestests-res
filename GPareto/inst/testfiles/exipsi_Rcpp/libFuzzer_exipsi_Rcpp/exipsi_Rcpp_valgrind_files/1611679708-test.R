testlist <- list(a = -2.94449594070146e+47, b = -1.1725541114713e-117, m = 9.07652344884246e+223,      s = -8.52824005289807e+305)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)