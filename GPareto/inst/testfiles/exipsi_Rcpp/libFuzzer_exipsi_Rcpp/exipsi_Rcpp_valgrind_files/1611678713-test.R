testlist <- list(a = 4.94065645841247e-324, b = 4.93594745197556e+169, m = 1.00084490159812e+65,      s = 7.08307515683401e-308)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)