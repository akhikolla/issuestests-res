testlist <- list(a = 5.43230942041092e-311, b = -8.92968483470115e+303, m = -9.25655253198579e+303,      s = NaN)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)