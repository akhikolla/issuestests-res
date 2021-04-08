testlist <- list(a = 6.51851512427413e+91, b = 9.07656688407038e+223, m = 2.93471523213911e+213,      s = 8.90389806695635e+252)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)