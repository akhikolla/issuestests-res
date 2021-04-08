testlist <- list(a = 5.5710635133273e+112, b = 1.10468137753644e-319, m = 0,      s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)