testlist <- list(a = 1.33113091794782e-105, b = 3.30023327440705e+180, m = 6.22623865398037e-109,      s = 4.85787505971654e-33)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)