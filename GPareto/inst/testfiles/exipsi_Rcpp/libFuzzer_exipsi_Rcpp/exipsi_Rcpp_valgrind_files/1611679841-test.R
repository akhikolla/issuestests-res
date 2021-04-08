testlist <- list(a = 8.79746884687201e+247, b = 5.63475600900292e-311, m = 0,      s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)