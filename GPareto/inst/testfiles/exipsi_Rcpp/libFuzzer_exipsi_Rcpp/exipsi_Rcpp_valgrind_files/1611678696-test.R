testlist <- list(a = -5.87276175886882e-21, b = 3.94935776059305e-305, m = 0,      s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)