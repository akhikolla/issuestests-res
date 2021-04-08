testlist <- list(a = 8.80011477617464e+223, b = 8.80011477617474e+223, m = 8.80011477617474e+223,      s = 8.80011477617474e+223)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)