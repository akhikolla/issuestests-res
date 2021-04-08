testlist <- list(a = 8.06892209970713e-178, b = 1.00110201168519e+65, m = 9.07652344871913e+223,      s = 6.31309771566583e-315)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)