testlist <- list(a = -6.61690924819923e+95, b = -6.61737160148047e+95, m = -6.61737160148047e+95,      s = -6.61737160148047e+95)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)