testlist <- list(a = 8.24548651624461e+136, b = 8.24548651624444e+136, m = 8.24548651624444e+136,      s = 8.24548651624444e+136)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)