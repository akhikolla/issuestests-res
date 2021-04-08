testlist <- list(a = -6.82852703442279e-229, b = -6.82852703442279e-229,      m = -6.82852703442279e-229, s = -6.82852703442279e-229)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)