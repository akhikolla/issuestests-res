testlist <- list(a = 6.02669609749492e+175, b = 6.27058989177453e-310, m = 1.26480805335359e-320,      s = 1.62994420834516e-260)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)