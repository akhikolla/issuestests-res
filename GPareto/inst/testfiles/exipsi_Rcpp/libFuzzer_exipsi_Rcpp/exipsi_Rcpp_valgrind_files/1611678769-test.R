testlist <- list(a = 5.37986942511336e+228, b = 3.6816977916519e+180, m = 3.07816767550946e+169,      s = 8.79670943349963e-313)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)