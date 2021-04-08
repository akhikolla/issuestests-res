testlist <- list(a = 4.04923631843912e-109, b = 5.95750278984877e+228, m = 5.95750278984877e+228,      s = 5.95750278984877e+228)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)