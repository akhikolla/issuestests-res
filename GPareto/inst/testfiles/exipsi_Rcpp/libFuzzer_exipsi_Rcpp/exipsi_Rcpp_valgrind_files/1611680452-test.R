testlist <- list(a = -8.01058046643696e-113, b = -8.01058046646754e-113,      m = -8.01058046646754e-113, s = -8.01058046646754e-113)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)