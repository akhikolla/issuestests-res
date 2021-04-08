testlist <- list(a = 3.42028311840266e-53, b = 2.21420213728226e-52, m = 2.21420213728226e-52,      s = 2.21420213728226e-52)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)