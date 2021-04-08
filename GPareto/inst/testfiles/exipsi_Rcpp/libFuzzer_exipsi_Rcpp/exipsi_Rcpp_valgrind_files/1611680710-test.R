testlist <- list(a = 3.95252516672997e-323, b = -6.61737160148047e+95, m = -6.61737160148047e+95,      s = -6.61737160148047e+95)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)