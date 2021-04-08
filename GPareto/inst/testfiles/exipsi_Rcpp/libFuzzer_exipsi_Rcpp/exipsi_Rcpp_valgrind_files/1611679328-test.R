testlist <- list(a = 3.25060610368331e-318, b = 8.31496153081223e-316, m = -2.87777292027666e+76,      s = -2.87777398251565e+76)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)