testlist <- list(a = 1.06559867694984e-255, b = 4.94065645841247e-323, m = 0,      s = 6.47581723317039e-319)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)