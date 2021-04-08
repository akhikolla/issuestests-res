testlist <- list(a = 1.75668532623872e+156, b = 1.7565805777393e+156, m = 1.78308071553461e+156,      s = -1.55696290310096e-156)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)