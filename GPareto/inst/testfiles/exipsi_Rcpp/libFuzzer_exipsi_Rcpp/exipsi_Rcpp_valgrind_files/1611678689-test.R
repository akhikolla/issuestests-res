testlist <- list(a = 1.06559867604122e-255, b = -9.25783436601265e+303, m = NaN,      s = -8.92840300155217e+303)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)