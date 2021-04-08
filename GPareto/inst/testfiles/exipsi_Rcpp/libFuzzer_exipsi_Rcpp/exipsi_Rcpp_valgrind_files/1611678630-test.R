testlist <- list(a = 3.21864609182516e-57, b = 3.21867040241349e-57, m = 5.43230922502327e-311,      s = 3.21867040047714e-57)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)