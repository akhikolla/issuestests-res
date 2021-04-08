testlist <- list(a = 1.32963809622754e-105, b = 3.51265003518759e+151, m = 3.22270204450999e-115,      s = 9.07652344884246e+223)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)