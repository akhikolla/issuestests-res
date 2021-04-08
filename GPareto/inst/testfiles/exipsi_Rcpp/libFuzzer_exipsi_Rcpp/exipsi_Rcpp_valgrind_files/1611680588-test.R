testlist <- list(a = 2.054695050112e-81, b = 2.05469505011199e-81, m = 2.05469505011199e-81,      s = 2.05469505011199e-81)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)