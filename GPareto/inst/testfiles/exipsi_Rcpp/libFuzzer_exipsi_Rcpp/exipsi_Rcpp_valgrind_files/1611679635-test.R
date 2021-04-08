testlist <- list(a = -1.38470391314097e+86, b = -3.25635111615975e+84, m = -1.38470391314097e+86,      s = -1.38470391314097e+86)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)