testlist <- list(a = -0.124019607843135, b = -0.124019607843137, m = -0.124019607843137,      s = -0.124019607843137)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)