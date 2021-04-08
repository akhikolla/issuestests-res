testlist <- list(a = -8.63673874871523e-26, b = -8.63673874871544e-26, m = -8.63673874871543e-26,      s = -8.63673874871544e-26)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)