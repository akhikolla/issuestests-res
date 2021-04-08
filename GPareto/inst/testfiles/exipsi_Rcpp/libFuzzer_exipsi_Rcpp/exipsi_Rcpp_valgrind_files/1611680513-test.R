testlist <- list(a = 1.15241587527171e-299, b = -9.86830990427549e+148, m = -9.86830992086337e+148,      s = -9.71347119276769e+148)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)