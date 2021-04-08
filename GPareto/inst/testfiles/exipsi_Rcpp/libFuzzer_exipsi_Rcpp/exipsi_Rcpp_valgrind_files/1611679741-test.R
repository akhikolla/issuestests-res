testlist <- list(a = 4.9357571573215e+169, b = 6.7493506842593e+149, m = 1.6804831421603e+117,      s = 6.05090779813974e-310)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)