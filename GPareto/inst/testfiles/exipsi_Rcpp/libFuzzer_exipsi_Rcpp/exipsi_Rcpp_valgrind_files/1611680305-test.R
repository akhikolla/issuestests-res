testlist <- list(a = -2.2899894549927e+226, b = -2.2899894549927e+226, m = -2.2899894549927e+226,      s = -2.2899894549927e+226)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)