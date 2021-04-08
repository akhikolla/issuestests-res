testlist <- list(a = -1.56500839841835e-209, b = 6.74930061210041e-67, m = 6.74930515356918e-67,      s = 4.88556130690614e-65)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)