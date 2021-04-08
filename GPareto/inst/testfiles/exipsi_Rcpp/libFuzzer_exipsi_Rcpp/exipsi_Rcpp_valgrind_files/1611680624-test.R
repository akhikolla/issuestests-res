testlist <- list(a = -6.82852703439859e-229, b = 4.43730623211254e+301, m = -6.82852703442279e-229,      s = -6.82852703442279e-229)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)