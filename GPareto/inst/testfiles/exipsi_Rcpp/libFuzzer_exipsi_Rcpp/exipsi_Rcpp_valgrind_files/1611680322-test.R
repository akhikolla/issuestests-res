testlist <- list(a = -1.9612607693542e+23, b = 2.64251375280868e-260, m = 5.45361207450614e-311,      s = 2.6461938046563e-260)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)