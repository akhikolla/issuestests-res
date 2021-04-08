testlist <- list(a = 3.25060610368331e-318, b = 0, m = 9.0711262053607e-315,      s = -5.31811564144015e-58)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)