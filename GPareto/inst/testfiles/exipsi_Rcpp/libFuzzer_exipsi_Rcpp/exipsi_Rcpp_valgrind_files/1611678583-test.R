testlist <- list(a = 2.21420213728226e-52, b = 2.21297384467652e-52, m = 2.21420213728226e-52,      s = 2.21420213728226e-52)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)