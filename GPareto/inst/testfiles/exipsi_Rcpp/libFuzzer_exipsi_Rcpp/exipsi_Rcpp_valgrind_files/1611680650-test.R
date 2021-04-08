testlist <- list(a = NaN, b = NaN, m = 6.96820330966394e+252, s = 7.0595169735753e+64)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)