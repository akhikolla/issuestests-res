testlist <- list(a = 1.29395792645822e-320, b = 9.06614412643854e-318, m = 0,      s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)