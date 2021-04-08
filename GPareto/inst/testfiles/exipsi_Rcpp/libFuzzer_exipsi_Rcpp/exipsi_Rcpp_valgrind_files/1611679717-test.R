testlist <- list(a = -1.38470391314097e+86, b = -1.38470391314097e+86, m = -1.38470391314092e+86,      s = -1.38470391314097e+86)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)