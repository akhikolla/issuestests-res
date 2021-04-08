testlist <- list(a = -3.17678814182462e-277, b = 1.70146327114808e-319, m = 0,      s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)