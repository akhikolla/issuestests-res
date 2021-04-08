testlist <- list(a = 5.37794075127029e-299, b = 5.37794075126812e-299, m = 5.37794075126812e-299,      s = 5.37794075126812e-299)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)