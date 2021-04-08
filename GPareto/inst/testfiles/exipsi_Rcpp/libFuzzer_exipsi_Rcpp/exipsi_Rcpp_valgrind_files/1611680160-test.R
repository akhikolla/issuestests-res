testlist <- list(a = 0, b = 0, m = -2.22696952656095e+168, s = 2.86963208417513e-319)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)