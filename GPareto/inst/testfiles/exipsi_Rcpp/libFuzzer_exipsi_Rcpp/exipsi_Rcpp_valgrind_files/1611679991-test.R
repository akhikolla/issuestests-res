testlist <- list(a = -1.56500839596738e-209, b = -1.56500839841835e-209,      m = -1.56500839841835e-209, s = -1.56500839841835e-209)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)