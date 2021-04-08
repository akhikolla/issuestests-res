testlist <- list(a = 1.24901940016799e+169, b = 1.51979061387832e-47, m = 1.51979061381797e-47,      s = 1.51979061388169e-47)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)