testlist <- list(a = -1.56500839841835e-209, b = -1.56500839841835e-209,      m = -8.63673874584542e-26, s = -8.63673874871544e-26)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)