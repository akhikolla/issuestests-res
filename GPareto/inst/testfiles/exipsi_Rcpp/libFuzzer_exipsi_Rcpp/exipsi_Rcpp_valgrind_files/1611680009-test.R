testlist <- list(a = 3.59660466693488e-106, b = 3.51274493634352e+151, m = 3.22270204450999e-115,      s = 5.38484311733472e-310)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)