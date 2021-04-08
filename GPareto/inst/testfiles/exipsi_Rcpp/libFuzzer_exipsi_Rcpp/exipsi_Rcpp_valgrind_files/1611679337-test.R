testlist <- list(a = -4.09173825987007e+149, b = -9.86830992086337e+148,      m = -9.86830992086337e+148, s = -9.86830992086337e+148)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)