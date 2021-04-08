testlist <- list(a = -1.10295422467847e-146, b = 1.2553953967496e-305, m = -5.62108290883927e-149,      s = -1.10310852145627e-146)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)