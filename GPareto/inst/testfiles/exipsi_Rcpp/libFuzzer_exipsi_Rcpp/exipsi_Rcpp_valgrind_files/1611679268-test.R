testlist <- list(a = 5.37794075126812e-299, b = 5.37794075126812e-299, m = 2.58656327061469e-231,      s = 2.58656327061469e-231)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)