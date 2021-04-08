testlist <- list(a = 1.32515051110006e-105, b = 6.98787665902756e+98, m = 3.63054281622096e+228,      s = 9.28575648733256e+242)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)