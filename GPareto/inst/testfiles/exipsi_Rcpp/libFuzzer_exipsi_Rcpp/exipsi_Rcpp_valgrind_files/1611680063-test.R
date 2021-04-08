testlist <- list(a = -3.57143728719037e+250, b = -3.57143978277452e+250,      m = -3.57143978277452e+250, s = -1.56906908388359e+247)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)