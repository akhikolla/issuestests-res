testlist <- list(a = -9.58605165158577e+90, b = 1.567056874e-256, m = 1.07222382640535e-304,      s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)